#include <kodi/General.h>
#include <kodi/addon-instance/PVR.h>
#include <kodi/gui/dialogs/OK.h>
#include <kodi/Filesystem.h>

#include <algorithm>
#include <atomic>
#include <chrono>
#include <cctype>
#include <cstdint>
#include <condition_variable>
#include <cstdio>
#include <filesystem>
#include <fstream>
#include <memory>
#include <mutex>
#include <string>
#include <string_view>
#include <thread>
#include <unordered_map>
#include <vector>

#include "xtream_client.h"

namespace
{
std::string Trim(std::string s)
{
  auto isSpace = [](unsigned char c) { return std::isspace(c) != 0; };
  while (!s.empty() && isSpace(static_cast<unsigned char>(s.front())))
    s.erase(s.begin());
  while (!s.empty() && isSpace(static_cast<unsigned char>(s.back())))
    s.pop_back();
  return s;
}

std::string ToLower(std::string s)
{
  std::transform(s.begin(), s.end(), s.begin(), [](unsigned char c) {
    return static_cast<char>(std::tolower(c));
  });
  return s;
}

uint64_t DeterministicHash64(std::string_view s)
{
  // FNV-1a 64-bit for stability across processes/platforms.
  constexpr uint64_t kPrime = 1099511628211ULL;
  constexpr uint64_t kOffset = 14695981039346656037ULL;
  uint64_t h = kOffset;
  for (unsigned char c : s)
  {
    h ^= static_cast<uint64_t>(c);
    h *= kPrime;
  }
  return h;
}

std::string HashHex(std::string_view s)
{
  const uint64_t h = DeterministicHash64(s);
  char buf[17];
  std::snprintf(buf, sizeof(buf), "%016llx", static_cast<unsigned long long>(h));
  return std::string(buf);
}

bool ReadAll(kodi::vfs::CFile& file, std::string& out)
{
  out.clear();
  char buf[16 * 1024];
  while (true)
  {
    const ssize_t n = file.Read(buf, sizeof(buf));
    if (n <= 0)
      break;
    out.append(buf, static_cast<size_t>(n));
  }
  return true;
}

bool ReadVfsTextFile(const std::string& url, std::string& out)
{
  out.clear();
  kodi::vfs::CFile file;
  file.CURLCreate(url);
  if (!file.CURLOpen(0))
    return false;
  ReadAll(file, out);
  return true;
}

std::string TranslateSpecial(const std::string& url)
{
  try
  {
    return kodi::vfs::TranslateSpecialProtocol(url);
  }
  catch (...)
  {
    return {};
  }
}

constexpr uint32_t kCacheMagic = 0x31435458; // 'XTC1' little-endian

void AppendU32(std::string& out, uint32_t v)
{
  out.push_back(static_cast<char>(v & 0xFF));
  out.push_back(static_cast<char>((v >> 8) & 0xFF));
  out.push_back(static_cast<char>((v >> 16) & 0xFF));
  out.push_back(static_cast<char>((v >> 24) & 0xFF));
}

void AppendI32(std::string& out, int32_t v)
{
  AppendU32(out, static_cast<uint32_t>(v));
}

void AppendU64(std::string& out, uint64_t v)
{
  for (int i = 0; i < 8; ++i)
    out.push_back(static_cast<char>((v >> (8 * i)) & 0xFF));
}

bool ReadU32(const std::string& in, size_t& off, uint32_t& out)
{
  if (off + 4 > in.size())
    return false;
  out = static_cast<uint32_t>(static_cast<unsigned char>(in[off])) |
        (static_cast<uint32_t>(static_cast<unsigned char>(in[off + 1])) << 8) |
        (static_cast<uint32_t>(static_cast<unsigned char>(in[off + 2])) << 16) |
        (static_cast<uint32_t>(static_cast<unsigned char>(in[off + 3])) << 24);
  off += 4;
  return true;
}

bool ReadI32(const std::string& in, size_t& off, int32_t& out)
{
  uint32_t u = 0;
  if (!ReadU32(in, off, u))
    return false;
  out = static_cast<int32_t>(u);
  return true;
}

bool ReadU64(const std::string& in, size_t& off, uint64_t& out)
{
  if (off + 8 > in.size())
    return false;
  uint64_t v = 0;
  for (int i = 0; i < 8; ++i)
    v |= (static_cast<uint64_t>(static_cast<unsigned char>(in[off + i])) << (8 * i));
  off += 8;
  out = v;
  return true;
}

bool ReadFileToString(const std::string& path, std::string& out)
{
  out.clear();
  std::ifstream f(path, std::ios::binary);
  if (!f)
    return false;
  f.seekg(0, std::ios::end);
  const std::streamoff sz = f.tellg();
  if (sz <= 0)
    return false;
  f.seekg(0, std::ios::beg);
  out.resize(static_cast<size_t>(sz));
  f.read(&out[0], sz);
  return f.good();
}

bool WriteStringToFileAtomic(const std::string& path, const std::string& data)
{
  try
  {
    const std::filesystem::path p(path);
    std::filesystem::create_directories(p.parent_path());
    const std::string tmp = path + ".tmp";
    {
      std::ofstream f(tmp, std::ios::binary | std::ios::trunc);
      if (!f)
        return false;
      f.write(data.data(), static_cast<std::streamsize>(data.size()));
      if (!f.good())
        return false;
    }
    std::error_code ec;
    std::filesystem::rename(tmp, path, ec);
    if (ec)
    {
      // Fallback for platforms where rename over existing isn't atomic.
      std::filesystem::remove(path, ec);
      ec.clear();
      std::filesystem::rename(tmp, path, ec);
      if (ec)
        return false;
    }
    return true;
  }
  catch (...)
  {
    return false;
  }
}

bool ExtractSettingValue(const std::string& xml, const char* id, std::string& out)
{
  out.clear();
  const std::string needle = std::string("<setting id=\"") + id + "\"";
  size_t pos = xml.find(needle);
  if (pos == std::string::npos)
    return false;

  pos = xml.find('>', pos);
  if (pos == std::string::npos)
    return false;
  ++pos;

  // Handle self-closing settings e.g. <setting id="x" default="true" />
  if (pos < xml.size() && xml[pos - 1] == '/' && xml[pos] == '>')
    return true;

  const size_t end = xml.find("</setting>", pos);
  if (end == std::string::npos)
    return false;

  out = Trim(xml.substr(pos, end - pos));
  return true;
}

std::vector<std::string> SplitPatterns(const std::string& raw)
{
  std::vector<std::string> out;
  std::string cur;
  for (char c : raw)
  {
    if (c == ',' || c == '\n' || c == '\r')
    {
      const std::string t = Trim(cur);
      if (!t.empty())
        out.push_back(ToLower(t));
      cur.clear();
      continue;
    }
    cur.push_back(c);
  }
  const std::string t = Trim(cur);
  if (!t.empty())
    out.push_back(ToLower(t));
  return out;
}

bool LooksLikeChannelSeparator(const std::string& name)
{
  int run = 0;
  for (unsigned char ch : name)
  {
    if (ch == '#')
    {
      ++run;
      if (run >= 4)
        return true;
      continue;
    }
    run = 0;
  }
  return false;
}

// Case-insensitive wildcard match: '*' matches any sequence.
bool WildcardMatchLower(const std::string& patternLower, const std::string& textLower)
{
  size_t p = 0;
  size_t t = 0;
  size_t star = std::string::npos;
  size_t match = 0;
  while (t < textLower.size())
  {
    if (p < patternLower.size() && (patternLower[p] == textLower[t]))
    {
      ++p;
      ++t;
      continue;
    }
    if (p < patternLower.size() && patternLower[p] == '*')
    {
      star = p++;
      match = t;
      continue;
    }
    if (star != std::string::npos)
    {
      p = star + 1;
      t = ++match;
      continue;
    }
    return false;
  }
  while (p < patternLower.size() && patternLower[p] == '*')
    ++p;
  return p == patternLower.size();
}

bool PatternMatchesLower(const std::string& patternLower, const std::string& textLower)
{
  if (patternLower.empty())
    return false;
  if (patternLower.find('*') != std::string::npos)
    return WildcardMatchLower(patternLower, textLower);
  // If no wildcard is present, treat the pattern as a substring match for usability.
  return textLower.find(patternLower) != std::string::npos;
}

bool ShouldFilterOut(const std::vector<std::string>& patternsLower, const std::string& name)
{
  if (patternsLower.empty())
    return false;
  const std::string nameLower = ToLower(name);
  for (const auto& pat : patternsLower)
  {
    if (pat.empty())
      continue;
    if (PatternMatchesLower(pat, nameLower))
      return true;
  }
  return false;
}
}

class ATTR_DLL_LOCAL CXtreamCodesPVRClient final : public kodi::addon::CInstancePVRClient
{
public:
  explicit CXtreamCodesPVRClient(const kodi::addon::IInstanceInfo& instance)
    : CInstancePVRClient(instance)
  {
    kodi::Log(ADDON_LOG_INFO, "pvr.xtreamcodes: instance created");
    StartBootstrapThread();
  }

  ~CXtreamCodesPVRClient() override
  {
    m_stopRequested = true;
    m_cv.notify_all();
    if (m_bootstrap.joinable())
      m_bootstrap.join();
    if (m_worker.joinable())
      m_worker.join();
  }

  void SetSettingsOverride(const xtream::Settings& settings)
  {
    std::lock_guard<std::mutex> lock(m_mutex);
    m_settingsOverride = settings;
    m_hasSettingsOverride = true;
    // Also update m_xtreamSettings so that immediate operations (like catchup URL generation)
    // use the latest settings without waiting for a full reload
    m_xtreamSettings = settings;
  }

  void ClearSettingsOverride()
  {
    std::lock_guard<std::mutex> lock(m_mutex);
    m_hasSettingsOverride = false;
  }

  PVR_ERROR GetCapabilities(kodi::addon::PVRCapabilities& capabilities) override
  {
    capabilities.SetSupportsTV(true);
    capabilities.SetSupportsRadio(false);

    // Xtream live categories -> Kodi channel groups.
    // With large channel counts, groups are split alphabetically to keep each group's
    // member count manageable, preventing UI blocking on GetChannelGroupMembers().
    capabilities.SetSupportsChannelGroups(true);

    // EPG support via XMLTV from Xtream Codes server
    capabilities.SetSupportsEPG(true);

    // We provide stream URLs and let Kodi handle playback.
    capabilities.SetHandlesInputStream(false);
    return PVR_ERROR_NO_ERROR;
  }

  void TriggerKodiRefreshThrottled()
  {
    const auto now = std::chrono::steady_clock::now();
    const int64_t ms = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
    const int64_t last = m_lastRefreshTriggerMs.load();
    if (last != 0 && (ms - last) < 2000)
      return;
    m_lastRefreshTriggerMs.store(ms);
    // Refresh channels first, then groups. This prevents Kodi from trying to import
    // group members against an empty/stale channel map.
    TriggerChannelUpdate();
    TriggerChannelGroupsUpdate();
  }

  void RequestReloadNow()
  {
    // Schedules (but does not block on) a background reload immediately.
    EnsureLoaded();
  }

  PVR_ERROR GetBackendName(std::string& name) override
  {
    name = "Xtream Codes PVR Backend";
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetBackendVersion(std::string& version) override
  {
    version = ADDON_VERSION;
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetConnectionString(std::string& connection) override
  {
    xtream::Settings s = xtream::LoadSettings();
    connection = s.server;
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannelsAmount(int& amount) override
  {
    EnsureLoaded();
    std::shared_ptr<const ChannelList> channels;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      channels = m_channels;
    }
    amount = channels ? static_cast<int>(channels->size()) : 0;
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannels(bool radio, kodi::addon::PVRChannelsResultSet& results) override
  {
    if (radio)
      return PVR_ERROR_NO_ERROR;

    EnsureLoaded();
    const auto t0 = std::chrono::steady_clock::now();

    std::shared_ptr<const ChannelList> channels;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      channels = m_channels;
    }
    if (!channels)
      return PVR_ERROR_NO_ERROR;

    for (const auto& ch : *channels)
      results.Add(ch);

    const auto t1 = std::chrono::steady_clock::now();
    const auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();
    if (ms > 500)
      kodi::Log(ADDON_LOG_INFO, "pvr.xtreamcodes: GetChannels returned %zu in %lld ms", channels->size(), static_cast<long long>(ms));

    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannelGroupsAmount(int& amount) override
  {
    EnsureLoaded();
    std::shared_ptr<const std::vector<std::string>> groupNames;
    bool groupsReady = false;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      groupNames = m_groupNamesOrdered;
      groupsReady = m_groupsReady;
    }
    // Only return groups if they're ready; prevents Kodi from trying to access group members
    // before they've been populated, which can cause UI blocking with large channel counts.
    amount = (groupsReady && groupNames) ? static_cast<int>(groupNames->size()) : 0;
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannelGroups(bool radio, kodi::addon::PVRChannelGroupsResultSet& results) override
  {
    if (radio)
      return PVR_ERROR_NO_ERROR;

    EnsureLoaded();

    const auto t0 = std::chrono::steady_clock::now();

    std::shared_ptr<const std::vector<std::string>> groupNames;
    bool groupsReady = false;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      groupNames = m_groupNamesOrdered;
      groupsReady = m_groupsReady;
    }
    // Only return groups if they're ready; prevents Kodi from trying to access group members
    // before they've been populated, which can cause UI blocking with large channel counts.
    if (!groupsReady || !groupNames)
      return PVR_ERROR_NO_ERROR;

    unsigned int pos = 1;
    for (const auto& name : *groupNames)
    {
      kodi::addon::PVRChannelGroup group;
      group.SetIsRadio(false);
      group.SetGroupName(name);
      group.SetPosition(pos++);
      results.Add(group);
    }

    const auto t1 = std::chrono::steady_clock::now();
    const auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();
    if (ms > 500)
      kodi::Log(ADDON_LOG_INFO, "pvr.xtreamcodes: GetChannelGroups returned %zu in %lld ms", groupNames->size(), static_cast<long long>(ms));

    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannelGroupMembers(const kodi::addon::PVRChannelGroup& group,
                                   kodi::addon::PVRChannelGroupMembersResultSet& results) override
  {
    EnsureLoaded();

    const auto t0 = std::chrono::steady_clock::now();

    std::shared_ptr<const GroupMembersMap> members;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      members = m_groupMembers;
    }
    if (!members)
      return PVR_ERROR_NO_ERROR;

    const std::string groupName = group.GetGroupName();
    auto it = members->find(groupName);
    if (it == members->end())
      return PVR_ERROR_NO_ERROR;

    for (const auto& member : it->second)
    {
      kodi::addon::PVRChannelGroupMember kodiMember;
      kodiMember.SetGroupName(groupName);
      kodiMember.SetChannelUniqueId(member.channelUid);
      kodiMember.SetChannelNumber(member.channelNumber);
      kodiMember.SetSubChannelNumber(member.subChannelNumber);
      results.Add(kodiMember);
    }

    const auto t1 = std::chrono::steady_clock::now();
    const auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();
    if (ms > 500)
      kodi::Log(ADDON_LOG_INFO,
                "pvr.xtreamcodes: GetChannelGroupMembers('%s') returned %zu in %lld ms",
                groupName.c_str(), it->second.size(), static_cast<long long>(ms));

    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetChannelStreamProperties(const kodi::addon::PVRChannel& channel,
                                      std::vector<kodi::addon::PVRStreamProperty>& properties) override
  {
    EnsureLoaded();

    std::shared_ptr<const UidToStreamMap> uidToStream;
    xtream::Settings settings;
    std::string streamFormat;
    std::string pendingCatchupUrl;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      uidToStream = m_uidToStreamId;
      settings = m_xtreamSettings;
      streamFormat = m_streamFormat;
      // Check if there's a pending catchup URL for this channel
      const unsigned int channelUid = channel.GetUniqueId();
      const auto now = std::chrono::steady_clock::now();
      const int64_t nowMs = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
      auto pendingIt = m_pendingCatchupByChannel.find(channelUid);
      if (pendingIt != m_pendingCatchupByChannel.end())
      {
        if (pendingIt->second.expiresAtMs >= nowMs && !pendingIt->second.url.empty())
        {
          pendingCatchupUrl = pendingIt->second.url;
        }
        // Clear the pending state after consuming (or if expired)
        m_pendingCatchupByChannel.erase(pendingIt);
      }
    }
    if (!uidToStream)
      return PVR_ERROR_UNKNOWN;

    const std::string streamMimeType = (ToLower(streamFormat) == "hls")
                                        ? "application/vnd.apple.mpegurl"
                                        : "video/mp2t";

    // If we have a pending catchup URL from GetEPGTagStreamProperties, use it
    if (!pendingCatchupUrl.empty())
    {
      kodi::Log(ADDON_LOG_INFO, "GetChannelStreamProperties: using CATCHUP URL = %s", pendingCatchupUrl.c_str());
      properties.emplace_back(PVR_STREAM_PROPERTY_STREAMURL, pendingCatchupUrl);
      properties.emplace_back(PVR_STREAM_PROPERTY_ISREALTIMESTREAM, "false");
      properties.emplace_back(PVR_STREAM_PROPERTY_EPGPLAYBACKASLIVE, "false");
      properties.emplace_back(PVR_STREAM_PROPERTY_MIMETYPE, streamMimeType);
      return PVR_ERROR_NO_ERROR;
    }
    kodi::Log(ADDON_LOG_INFO, "GetChannelStreamProperties: no pending catchup URL for channel %u, using LIVE", channel.GetUniqueId());

    const unsigned int uid = channel.GetUniqueId();
    auto it = uidToStream->find(uid);
    if (it == uidToStream->end())
      return PVR_ERROR_UNKNOWN;

    const int streamId = it->second;
    const std::string url = xtream::BuildLiveStreamUrl(settings, streamId, streamFormat);
    if (url.empty())
      return PVR_ERROR_UNKNOWN;

    kodi::Log(ADDON_LOG_DEBUG, "GetChannelStreamProperties: using LIVE URL = %s", url.c_str());
    properties.emplace_back(PVR_STREAM_PROPERTY_STREAMURL, url);
    properties.emplace_back(PVR_STREAM_PROPERTY_ISREALTIMESTREAM, "true");
    properties.emplace_back(PVR_STREAM_PROPERTY_MIMETYPE, streamMimeType);
    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR GetEPGForChannel(int channelUid, time_t start, time_t end, kodi::addon::PVREPGTagsResultSet& results) override
  {
    EnsureLoaded();

    std::shared_ptr<const std::vector<xtream::ChannelEpg>> epgData;
    std::shared_ptr<const UidToStreamMap> uidToStream;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      epgData = m_epgData;
      uidToStream = m_uidToStreamId;
    }

    if (!epgData || !uidToStream)
      return PVR_ERROR_NO_ERROR;

    // Find the stream ID for this channel UID
    auto uidIt = uidToStream->find(static_cast<unsigned int>(channelUid));
    if (uidIt == uidToStream->end())
      return PVR_ERROR_NO_ERROR;

    const int streamId = uidIt->second;
    const std::string streamIdStr = std::to_string(streamId);

    // Find EPG for this channel (match by stream ID as channel ID)
    const xtream::ChannelEpg* channelEpg = nullptr;
    for (const auto& epg : *epgData)
    {
      if (epg.id == streamIdStr)
      {
        channelEpg = &epg;
        break;
      }
    }

    if (!channelEpg || channelEpg->entries.empty())
      return PVR_ERROR_NO_ERROR;

    // Add EPG entries within the requested time window
    for (const auto& kv : channelEpg->entries)
    {
      const auto& entry = kv.second;
      
      // Skip entries outside the requested window
      if (entry.endTime < start || entry.startTime > end)
        continue;

      kodi::addon::PVREPGTag tag;
      tag.SetUniqueBroadcastId(static_cast<unsigned int>(entry.startTime));
      tag.SetUniqueChannelId(static_cast<unsigned int>(channelUid));
      tag.SetTitle(entry.title);
      tag.SetPlot(entry.description);
      tag.SetStartTime(entry.startTime);
      tag.SetEndTime(entry.endTime);
      
      if (!entry.episodeName.empty())
        tag.SetEpisodeName(entry.episodeName);
      if (!entry.iconPath.empty())
        tag.SetIconPath(entry.iconPath);
      if (entry.genreType > 0)
        tag.SetGenreType(entry.genreType);
      if (entry.year > 0)
        tag.SetYear(entry.year);
      if (entry.starRating > 0)
        tag.SetStarRating(entry.starRating);
      if (entry.seasonNumber >= 0)
        tag.SetSeriesNumber(entry.seasonNumber);
      if (entry.episodeNumber >= 0)
        tag.SetEpisodeNumber(entry.episodeNumber);

      results.Add(tag);
    }

    return PVR_ERROR_NO_ERROR;
  }

  PVR_ERROR IsEPGTagPlayable(const kodi::addon::PVREPGTag& tag, bool& isPlayable) override
  {
    isPlayable = false;
    EnsureLoaded();
    
    kodi::Log(ADDON_LOG_DEBUG, "IsEPGTagPlayable: channel=%u, start=%ld, end=%ld", 
              tag.GetUniqueChannelId(), tag.GetStartTime(), tag.GetEndTime());

    std::shared_ptr<const std::vector<xtream::LiveStream>> streams;
    xtream::Settings settings;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      streams = m_streams;
      settings = m_xtreamSettings;
    }

    if (!streams)
      return PVR_ERROR_NO_ERROR;

    const unsigned int channelUid = tag.GetUniqueChannelId();
    const time_t startTime = tag.GetStartTime();
    const time_t endTime = tag.GetEndTime();
    const time_t now = std::time(nullptr);

    // Check if program is in the past or currently airing
    const bool isPast = endTime < now;
    const bool isOngoing = startTime <= now && now < endTime;
    
    // Future programs cannot be played
    if (startTime > now)
      return PVR_ERROR_NO_ERROR;
    
    // Only allow ongoing programs if play-from-start is enabled
    if (isOngoing && !settings.enablePlayFromStart)
      return PVR_ERROR_NO_ERROR;

    // Find the stream for this channel
    for (const auto& stream : *streams)
    {
      if (static_cast<unsigned int>(stream.id) == channelUid)
      {
        kodi::Log(ADDON_LOG_DEBUG, "IsEPGTagPlayable: found stream %d, tvArchive=%d, duration=%d",
                  stream.id, stream.tvArchive, stream.tvArchiveDuration);
        
        // Check if stream has catchup/archive support
        if (stream.tvArchive && stream.tvArchiveDuration > 0)
        {
          // Check if the program is within the archive window
          const time_t archiveCutoff = now - (stream.tvArchiveDuration * 3600); // duration is in hours
          if (endTime >= archiveCutoff)
          {
            isPlayable = true;
            kodi::Log(ADDON_LOG_DEBUG, "IsEPGTagPlayable: PLAYABLE!");
          }
        }
        break;
      }
    }

    return PVR_ERROR_NO_ERROR;
  }

  bool CanSeekStream() override
  {
    // Catchup streams support seeking via HTTP range requests
    std::lock_guard<std::mutex> lock(m_mutex);
    return !m_pendingCatchupByChannel.empty();
  }

  bool IsRealTimeStream() override
  {
    // When playing catchup, this is NOT a realtime stream
    std::lock_guard<std::mutex> lock(m_mutex);
    return m_pendingCatchupByChannel.empty();
  }

  PVR_ERROR GetStreamTimes(kodi::addon::PVRStreamTimes& times) override
  {
    std::lock_guard<std::mutex> lock(m_mutex);
    
    // Find the active catchup stream (should only be one)
    for (const auto& pair : m_pendingCatchupByChannel)
    {
      const PendingCatchup& catchup = pair.second;
      if (catchup.programStart > 0 && catchup.programEnd > catchup.programStart)
      {
        // Set timing information for seeking
        times.SetStartTime(catchup.programStart);
        times.SetPTSStart(0); // Start at beginning
        times.SetPTSBegin(0); // Can seek to beginning
        
        // Duration in microseconds
        const int64_t durationSec = catchup.programEnd - catchup.programStart;
        times.SetPTSEnd(durationSec * 1000000LL); // Convert to microseconds
        
        kodi::Log(ADDON_LOG_DEBUG, "GetStreamTimes: start=%ld, end=%ld, duration=%lld sec",
                  catchup.programStart, catchup.programEnd, durationSec);
        return PVR_ERROR_NO_ERROR;
      }
    }
    
    return PVR_ERROR_NOT_IMPLEMENTED;
  }

  PVR_ERROR GetEPGTagStreamProperties(const kodi::addon::PVREPGTag& tag,
                                     std::vector<kodi::addon::PVRStreamProperty>& properties) override
  {
    EnsureLoaded();
    
    kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties CALLED: channel=%u, start=%ld, end=%ld",
              tag.GetUniqueChannelId(), tag.GetStartTime(), tag.GetEndTime());

    std::shared_ptr<const std::vector<xtream::LiveStream>> streams;
    xtream::Settings settings;
    std::string streamFormat;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      streams = m_streams;
      settings = m_xtreamSettings;
      streamFormat = m_streamFormat;
    }

    if (!streams)
      return PVR_ERROR_UNKNOWN;

    const unsigned int channelUid = tag.GetUniqueChannelId();
    const time_t startTime = tag.GetStartTime();
    const time_t endTime = tag.GetEndTime();
    kodi::Log(ADDON_LOG_INFO,
          "GetEPGTagStreamProperties: catchup offset hours=%d, start=%ld, end=%ld",
          settings.catchupStartOffsetHours, startTime, endTime);

    // Find the stream for this channel
    for (const auto& stream : *streams)
    {
      if (static_cast<unsigned int>(stream.id) == channelUid)
      {
        if (!stream.tvArchive)
          return PVR_ERROR_UNKNOWN;

        // Build catchup URL
        const std::string url = xtream::BuildCatchupUrl(settings, stream.id, startTime, endTime, streamFormat);
        kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties: catchup URL = %s", url.c_str());
        
        if (url.empty())
        {
          kodi::Log(ADDON_LOG_ERROR, "GetEPGTagStreamProperties: catchup URL is EMPTY, returning ERROR");
          return PVR_ERROR_UNKNOWN;
        }

        // Store the catchup URL for GetChannelStreamProperties to use
        // Kodi will call GetChannelStreamProperties after this, and we need to provide the catchup URL there
        {
          const auto now = std::chrono::steady_clock::now();
          const int64_t nowMs = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
          std::lock_guard<std::mutex> lock(m_mutex);
          m_pendingCatchupByChannel[channelUid] = PendingCatchup{url, nowMs + 30000, startTime, endTime};
        }
        kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties: stored catchup URL for channel %u", channelUid);
        
        const std::string streamMimeType = (ToLower(streamFormat) == "hls")
                                            ? "application/vnd.apple.mpegurl"
                                            : "video/mp2t";
        
        // Optionally use inputstream.ffmpegdirect for better seeking support
        if (settings.useFFmpegDirect)
        {
          properties.emplace_back(PVR_STREAM_PROPERTY_INPUTSTREAM, "inputstream.ffmpegdirect");
          properties.emplace_back("inputstream.ffmpegdirect.stream_mode", "catchup");
          properties.emplace_back("inputstream.ffmpegdirect.is_realtime_stream", "false");
          // Pass start/end times so ffmpegdirect can calculate duration and seek correctly
          properties.emplace_back("inputstream.ffmpegdirect.catchup_buffer_start_time", std::to_string(startTime));
          properties.emplace_back("inputstream.ffmpegdirect.catchup_buffer_end_time", std::to_string(endTime));
          kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties: using inputstream.ffmpegdirect with catchup mode properties");
        }
        
        properties.emplace_back(PVR_STREAM_PROPERTY_STREAMURL, url);
        kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties: added STREAMURL property");
        properties.emplace_back(PVR_STREAM_PROPERTY_ISREALTIMESTREAM, "false");
        properties.emplace_back(PVR_STREAM_PROPERTY_EPGPLAYBACKASLIVE, "false");
        properties.emplace_back(PVR_STREAM_PROPERTY_MIMETYPE, streamMimeType);
        kodi::Log(ADDON_LOG_INFO, "GetEPGTagStreamProperties: returning SUCCESS with %d properties", (int)properties.size());
        return PVR_ERROR_NO_ERROR;
      }
    }

    return PVR_ERROR_UNKNOWN;
  }

private:
  struct GroupMember
  {
    unsigned int channelUid = 0;
    unsigned int channelNumber = 0;
    unsigned int subChannelNumber = 0;
  };

  struct CacheChannel
  {
    unsigned int uid = 0;
    int categoryId = 0;
    unsigned int channelNumber = 0;
    std::string name;
  };

  std::string CachePath() const
  {
    return TranslateSpecial("special://profile/addon_data/pvr.xtreamcodes/channels.cache");
  }

  bool TryLoadCacheForSignature(const std::string& signature)
  {
    const std::string path = CachePath();
    if (path.empty())
      return false;

    std::string blob;
    if (!ReadFileToString(path, blob))
      return false;

    size_t off = 0;
    uint32_t magic = 0;
    if (!ReadU32(blob, off, magic) || magic != kCacheMagic)
      return false;

    uint32_t sigLen = 0;
    if (!ReadU32(blob, off, sigLen) || off + sigLen > blob.size())
      return false;
    const std::string sigOnDisk = blob.substr(off, sigLen);
    off += sigLen;
    if (sigOnDisk != signature)
      return false;

    uint64_t ts = 0;
    if (!ReadU64(blob, off, ts))
      return false;

    uint32_t catCount = 0;
    if (!ReadU32(blob, off, catCount))
      return false;

    std::unordered_map<int, std::string> categoryIdToName;
    categoryIdToName.reserve(static_cast<size_t>(catCount));
    for (uint32_t i = 0; i < catCount; ++i)
    {
      int32_t id = 0;
      uint32_t nameLen = 0;
      if (!ReadI32(blob, off, id) || !ReadU32(blob, off, nameLen) || off + nameLen > blob.size())
        return false;
      std::string name = blob.substr(off, nameLen);
      off += nameLen;
      if (id > 0 && !name.empty())
        categoryIdToName.emplace(static_cast<int>(id), std::move(name));
    }

    uint32_t chCount = 0;
    if (!ReadU32(blob, off, chCount))
      return false;

    std::vector<kodi::addon::PVRChannel> channels;
    channels.reserve(static_cast<size_t>(chCount));
    std::unordered_map<unsigned int, int> uidToStreamId;
    uidToStreamId.reserve(static_cast<size_t>(chCount));
    std::vector<int> channelCategoryIds;
    channelCategoryIds.reserve(static_cast<size_t>(chCount));

    for (uint32_t i = 0; i < chCount; ++i)
    {
      uint32_t uid = 0;
      int32_t catId = 0;
      uint32_t chNum = 0;
      uint32_t nameLen = 0;
      if (!ReadU32(blob, off, uid) || !ReadI32(blob, off, catId) || !ReadU32(blob, off, chNum) ||
          !ReadU32(blob, off, nameLen) || off + nameLen > blob.size())
        return false;
      std::string name = blob.substr(off, nameLen);
      off += nameLen;
      if (uid == 0 || name.empty())
        continue;

      kodi::addon::PVRChannel ch;
      ch.SetUniqueId(uid);
      ch.SetIsRadio(false);
      ch.SetChannelName(name);
      ch.SetChannelNumber(static_cast<int>(chNum));
      channels.push_back(std::move(ch));
      uidToStreamId.emplace(uid, static_cast<int>(uid));
      channelCategoryIds.push_back(static_cast<int>(catId));
    }

    std::unordered_map<std::string, std::vector<GroupMember>> groupMembers;
    for (size_t i = 0; i < channels.size(); ++i)
    {
      const unsigned int uid = channels[i].GetUniqueId();
      const unsigned int chNum = static_cast<unsigned int>(channels[i].GetChannelNumber());
      const int catId = channelCategoryIds[i];
      auto catIt = categoryIdToName.find(catId);
      if (catIt == categoryIdToName.end())
        continue;
      GroupMember gm;
      gm.channelUid = uid;
      gm.channelNumber = chNum;
      gm.subChannelNumber = 0;
      groupMembers[catIt->second].push_back(gm);
    }

    std::vector<std::pair<int, std::string>> cats;
    cats.reserve(categoryIdToName.size());
    for (const auto& kv : categoryIdToName)
      cats.emplace_back(kv.first, kv.second);
    std::sort(cats.begin(), cats.end(), [](const auto& a, const auto& b) { return a.first < b.first; });

    std::vector<std::string> groupNamesOrdered;
    groupNamesOrdered.reserve(cats.size());
    for (const auto& kv : cats)
    {
      const auto memIt = groupMembers.find(kv.second);
      if (memIt == groupMembers.end() || memIt->second.empty())
        continue;
      groupNamesOrdered.push_back(kv.second);
    }

    {
      std::lock_guard<std::mutex> lock(m_mutex);
      // Only seed from cache if we don't already have data.
      if (m_channels && !m_channels->empty())
        return false;
      m_channels = std::make_shared<ChannelList>(std::move(channels));
      m_uidToStreamId = std::make_shared<UidToStreamMap>(std::move(uidToStreamId));
      m_groupMembers = std::make_shared<GroupMembersMap>(std::move(groupMembers));
      m_groupNamesOrdered = std::make_shared<std::vector<std::string>>(std::move(groupNamesOrdered));
    }

    kodi::Log(ADDON_LOG_INFO,
              "pvr.xtreamcodes: seeded channels from cache (%u channels, ts=%llu)",
              chCount, static_cast<unsigned long long>(ts));
    return true;
  }

  void SaveCache(const std::string& signature,
                 const std::vector<xtream::LiveCategory>& categories,
                 const std::vector<CacheChannel>& cacheChannels)
  {
    const std::string path = CachePath();
    if (path.empty())
      return;

    std::string blob;
    blob.reserve(64 + signature.size() + cacheChannels.size() * 64);
    AppendU32(blob, kCacheMagic);
    AppendU32(blob, static_cast<uint32_t>(signature.size()));
    blob.append(signature);
    const uint64_t ts = static_cast<uint64_t>(std::chrono::duration_cast<std::chrono::seconds>(
                         std::chrono::system_clock::now().time_since_epoch()).count());
    AppendU64(blob, ts);

    std::vector<std::pair<int, std::string>> cats;
    cats.reserve(categories.size());
    for (const auto& c : categories)
    {
      if (c.id <= 0 || c.name.empty())
        continue;
      cats.emplace_back(c.id, c.name);
    }
    AppendU32(blob, static_cast<uint32_t>(cats.size()));
    for (const auto& kv : cats)
    {
      AppendI32(blob, static_cast<int32_t>(kv.first));
      AppendU32(blob, static_cast<uint32_t>(kv.second.size()));
      blob.append(kv.second);
    }

    AppendU32(blob, static_cast<uint32_t>(cacheChannels.size()));
    for (const auto& c : cacheChannels)
    {
      AppendU32(blob, static_cast<uint32_t>(c.uid));
      AppendI32(blob, static_cast<int32_t>(c.categoryId));
      AppendU32(blob, static_cast<uint32_t>(c.channelNumber));
      AppendU32(blob, static_cast<uint32_t>(c.name.size()));
      blob.append(c.name);
    }

    (void)WriteStringToFileAtomic(path, blob);
  }
  void StartWorkerThread()
  {
    bool shouldStart = false;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      if (!m_workerStarted)
      {
        m_workerStarted = true;
        shouldStart = true;
      }
    }

    if (!shouldStart)
      return;

    m_worker = std::thread([this]() {
      while (true)
      {
        uint64_t gen = 0;
        xtream::Settings settings;
        std::string streamFormat;
        std::string channelNumbering;
        std::string filterRaw;
        std::string categoryFilterMode;
        std::string categoryFilterRaw;
        bool filterChannelSeparators = true;

        {
          std::unique_lock<std::mutex> lock(m_mutex);
          m_cv.wait(lock, [this]() { return m_stopRequested || m_workRequested; });
          if (m_stopRequested)
            return;

          // Consume the current work request. If a new request comes in while we're
          // loading, EnsureLoaded() will set m_workRequested=true again.
          m_workRequested = false;

          gen = m_generation.load();
          settings = m_xtreamSettings;
          streamFormat = m_streamFormat;
          channelNumbering = m_channelNumbering;
          filterRaw = m_filterPatternsRaw;
          categoryFilterMode = m_categoryFilterMode;
          categoryFilterRaw = m_categoryFilterPatternsRaw;
          filterChannelSeparators = m_filterChannelSeparators;
        }

        kodi::QueueNotification(QUEUE_INFO, ADDON_NAME, "Loading channels...");
        const auto t0 = std::chrono::steady_clock::now();

        std::vector<xtream::LiveCategory> categories;
        std::vector<xtream::LiveStream> streams;
        const xtream::FetchResult catsRes = xtream::FetchLiveCategories(settings, categories);

        // If settings changed while we were loading, discard results and immediately loop.
        if (m_stopRequested || gen != m_generation.load())
          continue;

        if (!catsRes.ok)
        {
          {
            std::lock_guard<std::mutex> lock(m_mutex);
            m_loading = false;
            m_dataLoaded = false;
            m_workRequested = false;
          }
          kodi::Log(ADDON_LOG_ERROR, "pvr.xtreamcodes: failed to load Xtream categories (%s)", catsRes.details.c_str());
          kodi::QueueNotification(QUEUE_ERROR, ADDON_NAME,
                                 (std::string("Channel load failed: ") + catsRes.details).c_str());
          continue;
        }

        const std::vector<std::string> patterns = SplitPatterns(filterRaw);
        const std::vector<std::string> categoryPatterns = SplitPatterns(categoryFilterRaw);
        const std::string categoryModeLower = ToLower(categoryFilterMode);
        const bool wantsUncategorized = (!categoryPatterns.empty() &&
                                         (categoryModeLower == "include" || categoryModeLower == "exclude") &&
                                         ShouldFilterOut(categoryPatterns, "Uncategorized"));

        auto failLoad = [&](const std::string& details) {
          {
            std::lock_guard<std::mutex> lock(m_mutex);
            m_loading = false;
            m_dataLoaded = false;
            m_workRequested = false;
          }
          kodi::Log(ADDON_LOG_ERROR, "pvr.xtreamcodes: failed to load Xtream streams (%s)", details.c_str());
          kodi::QueueNotification(QUEUE_ERROR, ADDON_NAME,
                                 (std::string("Channel load failed: ") + details).c_str());
        };

        // Stream fetch strategy:
        // - When category filtering is inactive (or includes "Uncategorized"), prefer single-call all streams.
        // - When category filtering is active and the kept set is small, fetch streams per category.
        if (categoryPatterns.empty() || categoryModeLower == "all" || wantsUncategorized)
        {
          const xtream::FetchResult sRes = xtream::FetchLiveStreams(settings, 0, streams);
          if (!sRes.ok)
          {
            failLoad(sRes.details);
            continue;
          }
        }
        else
        {
          std::vector<int> keepCatIds;
          keepCatIds.reserve(categories.size());
          for (const auto& c : categories)
          {
            if (c.id <= 0 || c.name.empty())
              continue;
            const bool match = ShouldFilterOut(categoryPatterns, c.name);
            if (categoryModeLower == "include")
            {
              if (match)
                keepCatIds.push_back(c.id);
            }
            else if (categoryModeLower == "exclude")
            {
              if (!match)
                keepCatIds.push_back(c.id);
            }
          }

          const size_t totalCats = categories.size();
          const bool usePerCategory = (keepCatIds.size() <= 20) ||
                                      (totalCats > 0 && keepCatIds.size() * 4 <= totalCats);
          if (!usePerCategory)
          {
            const xtream::FetchResult sRes = xtream::FetchLiveStreams(settings, 0, streams);
            if (!sRes.ok)
            {
              failLoad(sRes.details);
              continue;
            }
          }
          else
          {
            streams.clear();
            std::vector<xtream::LiveStream> tmp;
            for (const int catId : keepCatIds)
            {
              tmp.clear();
              const xtream::FetchResult sRes = xtream::FetchLiveStreams(settings, catId, tmp);
              if (!sRes.ok)
              {
                // Fallback to single call.
                streams.clear();
                const xtream::FetchResult sRes2 = xtream::FetchLiveStreams(settings, 0, streams);
                if (!sRes2.ok)
                {
                  failLoad(sRes2.details);
                  goto fetched;
                }
                break;
              }
              streams.insert(streams.end(), tmp.begin(), tmp.end());
            }
          }
        }

      fetched:

        // If settings changed while we were loading, discard results and immediately loop.
        if (m_stopRequested || gen != m_generation.load())
          continue;

        std::unordered_map<int, std::string> categoryIdToName;
        categoryIdToName.reserve(categories.size());
        for (const auto& c : categories)
        {
          if (c.id <= 0)
            continue;
          if (c.name.empty())
            continue;
          categoryIdToName.emplace(c.id, c.name);
        }

        // patterns/categoryPatterns/categoryModeLower already computed above

        auto SanitizeChannelName = [](const std::string& in) -> std::string {
          // Trim leading/trailing whitespace
          auto ltrim = [](const std::string& s) {
            size_t i = 0;
            while (i < s.size() && std::isspace(static_cast<unsigned char>(s[i])))
              ++i;
            return s.substr(i);
          };
          auto rtrim = [](const std::string& s) {
            if (s.empty())
              return s;
            size_t j = s.size();
            while (j > 0 && std::isspace(static_cast<unsigned char>(s[j - 1])))
              --j;
            return s.substr(0, j);
          };

          std::string s = rtrim(ltrim(in));

          // Decode a few common HTML entities providers often embed
          auto replace_all = [](std::string& t, const char* from, const char* to) {
            const std::string a(from);
            const std::string b(to);
            size_t pos = 0;
            while ((pos = t.find(a, pos)) != std::string::npos)
            {
              t.replace(pos, a.size(), b);
              pos += b.size();
            }
          };
          replace_all(s, "&amp;", "&");
          replace_all(s, "&quot;", "\"");
          replace_all(s, "&#039;", "'");
          replace_all(s, "&lt;", "<");
          replace_all(s, "&gt;", ">");

          // Strip literal unicode escape-code text: uXXXX or \uXXXX
          auto hexVal = [](char ch) -> int {
            if (ch >= '0' && ch <= '9')
              return ch - '0';
            if (ch >= 'a' && ch <= 'f')
              return 10 + (ch - 'a');
            if (ch >= 'A' && ch <= 'F')
              return 10 + (ch - 'A');
            return -1;
          };

          std::string out;
          out.reserve(s.size());
          for (size_t i = 0; i < s.size();)
          {
            if (s[i] == '\\' && i + 5 < s.size() && s[i + 1] == 'u')
            {
              const int h1 = hexVal(s[i + 2]);
              const int h2 = hexVal(s[i + 3]);
              const int h3 = hexVal(s[i + 4]);
              const int h4 = hexVal(s[i + 5]);
              if (h1 >= 0 && h2 >= 0 && h3 >= 0 && h4 >= 0)
              {
                i += 6;
                continue;
              }
            }
            if (s[i] == 'u' && i + 4 < s.size())
            {
              const int h1 = hexVal(s[i + 1]);
              const int h2 = hexVal(s[i + 2]);
              const int h3 = hexVal(s[i + 3]);
              const int h4 = hexVal(s[i + 4]);
              if (h1 >= 0 && h2 >= 0 && h3 >= 0 && h4 >= 0)
              {
                i += 5;
                continue;
              }
            }
            out.push_back(s[i]);
            ++i;
          }

          // Collapse whitespace runs
          std::string collapsed;
          collapsed.reserve(out.size());
          bool prevSpace = false;
          for (unsigned char ch : out)
          {
            if (std::isspace(ch))
            {
              if (!prevSpace)
                collapsed.push_back(' ');
              prevSpace = true;
              continue;
            }
            prevSpace = false;
            collapsed.push_back(static_cast<char>(ch));
          }

          return rtrim(ltrim(collapsed));
        };

        std::vector<kodi::addon::PVRChannel> channels;
        channels.reserve(streams.size());
        std::unordered_map<unsigned int, int> uidToStreamId;
        uidToStreamId.reserve(streams.size());
        std::unordered_map<std::string, std::vector<GroupMember>> groupMembers;
        std::vector<std::string> groupNamesOrdered;
        std::vector<CacheChannel> cacheChannels;
        cacheChannels.reserve(streams.size());

        constexpr size_t kIconEnableThreshold = 800; // keep Kodi responsive on very large lists
        const bool allowIcons = streams.size() <= kIconEnableThreshold;

        int sequentialChannelNumber = 1;
        const std::string channelNumberingLower = ToLower(channelNumbering);

        size_t totalValid = 0;
        for (const auto& s : streams)
        {
          if (s.id <= 0)
            continue;
          if (s.name.empty())
            continue;

          if (filterChannelSeparators && LooksLikeChannelSeparator(s.name))
            continue;

          ++totalValid;

          // Category filtering is applied before channel-name filtering.
          if (!categoryPatterns.empty() && (categoryModeLower == "include" || categoryModeLower == "exclude"))
          {
            std::string categoryName;
            auto catItForFilter = categoryIdToName.find(s.categoryId);
            if (catItForFilter != categoryIdToName.end())
              categoryName = catItForFilter->second;
            if (categoryName.empty())
              categoryName = "Uncategorized";

            const bool categoryMatches = ShouldFilterOut(categoryPatterns, categoryName);
            if (categoryModeLower == "include" && !categoryMatches)
              continue;
            if (categoryModeLower == "exclude" && categoryMatches)
              continue;
          }

          if (ShouldFilterOut(patterns, s.name))
            continue;

          kodi::addon::PVRChannel ch;
          ch.SetUniqueId(static_cast<unsigned int>(s.id));
          ch.SetIsRadio(false);
          const std::string chName = SanitizeChannelName(s.name);
          ch.SetChannelName(chName);

          int channelNumber = sequentialChannelNumber;
          if (channelNumberingLower == "provider" && s.number > 0)
            channelNumber = s.number;
          ch.SetChannelNumber(channelNumber);

          if (allowIcons && !s.icon.empty())
            ch.SetIconPath(s.icon);

          channels.push_back(std::move(ch));
          uidToStreamId.emplace(static_cast<unsigned int>(s.id), s.id);

          CacheChannel cc;
          cc.uid = static_cast<unsigned int>(s.id);
          cc.categoryId = s.categoryId;
          cc.channelNumber = static_cast<unsigned int>(channelNumber);
          cc.name = chName;
          cacheChannels.push_back(std::move(cc));

          auto catIt = categoryIdToName.find(s.categoryId);
          if (catIt != categoryIdToName.end())
          {
            GroupMember gm;
            gm.channelUid = static_cast<unsigned int>(s.id);
            gm.channelNumber = static_cast<unsigned int>(channelNumber);
            gm.subChannelNumber = 0;
            groupMembers[catIt->second].push_back(gm);
          }

          ++sequentialChannelNumber;
        }

        // Add category-based groups
        for (const auto& c : categories)
        {
          auto catIt = categoryIdToName.find(c.id);
          if (catIt == categoryIdToName.end())
            continue;
          const auto memIt = groupMembers.find(catIt->second);
          if (memIt == groupMembers.end() || memIt->second.empty())
            continue;
          groupNamesOrdered.push_back(catIt->second);
        }

        const auto t1 = std::chrono::steady_clock::now();
        const auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();

        {
          std::lock_guard<std::mutex> lock(m_mutex);
          if (m_stopRequested || gen != m_generation.load())
            continue;

          m_channels = std::make_shared<ChannelList>(std::move(channels));
          m_uidToStreamId = std::make_shared<UidToStreamMap>(std::move(uidToStreamId));
          m_groupMembers = std::make_shared<GroupMembersMap>(std::move(groupMembers));
          m_groupNamesOrdered = std::make_shared<std::vector<std::string>>(std::move(groupNamesOrdered));
          m_streams = std::make_shared<std::vector<xtream::LiveStream>>(streams);

          m_xtreamSettings = settings;
          m_streamFormat = streamFormat;
          m_loading = false;
          m_dataLoaded = true;
          m_groupsReady = true;
        }

        // Load EPG data from XMLTV endpoint
        std::string xmltvData;
        const xtream::FetchResult epgResult = xtream::FetchXMLTVEpg(settings, xmltvData);
        if (epgResult.ok)
        {
          kodi::Log(ADDON_LOG_INFO, "pvr.xtreamcodes: fetched XMLTV EPG data");
          std::vector<xtream::ChannelEpg> epgData;
          if (xtream::ParseXMLTV(xmltvData, streams, epgData))
          {
            std::lock_guard<std::mutex> lock(m_mutex);
            m_epgData = std::make_shared<std::vector<xtream::ChannelEpg>>(std::move(epgData));
            
            kodi::Log(ADDON_LOG_INFO, "pvr.xtreamcodes: loaded EPG for %zu channels",
                      m_epgData ? m_epgData->size() : 0u);
          }
          else
          {
            kodi::Log(ADDON_LOG_WARNING, "pvr.xtreamcodes: failed to parse XMLTV data");
          }
        }
        else
        {
          kodi::Log(ADDON_LOG_WARNING, "pvr.xtreamcodes: failed to fetch XMLTV EPG data: %s", 
                    epgResult.details.c_str());
        }

        kodi::Log(ADDON_LOG_INFO,
                  "pvr.xtreamcodes: loaded %zu channels in %zu categories (%lld ms)",
                  m_channels ? m_channels->size() : 0u, categories.size(), static_cast<long long>(ms));

        const size_t loaded = m_channels ? m_channels->size() : 0u;
        std::string msg = std::string("Loaded ") + std::to_string(loaded) + " channels";
        kodi::QueueNotification(QUEUE_INFO, ADDON_NAME, msg.c_str());

        // Best-effort cache write so startup can seed channels immediately.
        SaveCache(m_settingsSignature, categories, cacheChannels);

        // Always refresh groups after reload so Kodi drops stale groups/members.
        TriggerChannelUpdate();
        TriggerChannelGroupsUpdate();
      }
    });
  }

  void StartBootstrapThread()
  {
    // Kodi can create the PVR instance before settings are fully available.
    // Ensure we attempt to load once credentials become readable.
    if (m_bootstrap.joinable())
      m_bootstrap.join();

    m_bootstrap = std::thread([this]() {
      // Try for a short window after startup; stop once loading begins.
      const auto deadline = std::chrono::steady_clock::now() + std::chrono::seconds(20);
      while (!m_stopRequested && std::chrono::steady_clock::now() < deadline)
      {
        EnsureLoaded();

        bool done = false;
        {
          std::lock_guard<std::mutex> lock(m_mutex);
          done = m_loading || m_dataLoaded;
        }
        if (done)
          return;

        std::this_thread::sleep_for(std::chrono::milliseconds(750));
      }
    });
  }

  void EnsureLoaded()
  {
    // Never block Kodi UI/PVR thread on a large HTTP+parse operation.
    // Instead, schedule a background load if needed and serve cached data (or 0) meanwhile.

    xtream::Settings xt;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      if (m_hasSettingsOverride)
        xt = m_settingsOverride;
      else
        xt = xtream::LoadSettings();
    }

    const bool haveCreds = !Trim(xt.server).empty() && !Trim(xt.username).empty() && !Trim(xt.password).empty() &&
                           (xt.port > 0 && xt.port <= 65535);
    if (!haveCreds)
    {
      bool shouldWarn = false;
      {
        std::lock_guard<std::mutex> lock(m_mutex);
        if (!m_warnedMissingCreds)
        {
          m_warnedMissingCreds = true;
          shouldWarn = true;
        }
      }
      if (shouldWarn)
      {
        kodi::Log(ADDON_LOG_ERROR, "pvr.xtreamcodes: credentials missing or invalid; skipping load");
        kodi::QueueNotification(QUEUE_ERROR, ADDON_NAME,
                                "Xtream Codes credentials are missing or invalid. Please update settings.");
      }
      return;
    }

    {
      std::lock_guard<std::mutex> lock(m_mutex);
      m_warnedMissingCreds = false;
    }

    std::string streamFormat;
    kodi::addon::GetSettingString("stream_format", streamFormat);
    if (streamFormat.empty())
      streamFormat = "ts";

    std::string channelNumbering;
    kodi::addon::GetSettingString("channel_numbering", channelNumbering);
    if (channelNumbering.empty())
      channelNumbering = "sequential";

    std::string filterRaw;
    kodi::addon::GetSettingString("channel_filter_patterns", filterRaw);

    bool filterChannelSeparators = true;
    kodi::addon::GetSettingBoolean("filter_channel_separators", filterChannelSeparators);

    std::string categoryFilterMode;
    kodi::addon::GetSettingString("category_filter_mode", categoryFilterMode);
    if (categoryFilterMode.empty())
      categoryFilterMode = "all";

    std::string categoryFilterRaw;
    kodi::addon::GetSettingString("category_filter_patterns", categoryFilterRaw);

    // Kodi can fail to initialize addon settings for binary addons early during startup.
    // In that case, GetSettingString() can return defaults/empties even though settings are
    // persisted in addon_data. Heuristic: if everything looks like defaults, load from
    // addon_data/settings.xml.
    const bool looksLikeDefaults = (ToLower(categoryFilterMode) == "all") &&
                                  Trim(categoryFilterRaw).empty() &&
                                  Trim(filterRaw).empty();

    if (looksLikeDefaults)
    {
      std::string xml;
      if (ReadVfsTextFile("special://profile/addon_data/pvr.xtreamcodes/settings.xml", xml))
      {
        std::string tmp;
        if (ExtractSettingValue(xml, "stream_format", tmp) && !tmp.empty())
          streamFormat = tmp;
        if (ExtractSettingValue(xml, "channel_numbering", tmp) && !tmp.empty())
          channelNumbering = tmp;

        if (ExtractSettingValue(xml, "channel_filter_patterns", tmp))
          filterRaw = tmp;
        if (ExtractSettingValue(xml, "category_filter_mode", tmp) && !tmp.empty())
          categoryFilterMode = tmp;
        if (ExtractSettingValue(xml, "category_filter_patterns", tmp))
          categoryFilterRaw = tmp;
      }
    }

    if (categoryFilterMode.empty())
      categoryFilterMode = "all";

    const std::string sig = xt.server + ":" + std::to_string(xt.port) + "/" + xt.username + "/" +
                HashHex(xt.password) + "|fmt=" + ToLower(streamFormat) + "|num=" +
                ToLower(channelNumbering) + "|flt=" + HashHex(filterRaw) + "|catmode=" +
                ToLower(categoryFilterMode) + "|catflt=" + HashHex(categoryFilterRaw) + "|sep=" +
                (filterChannelSeparators ? "1" : "0");

    if (m_cacheSignatureAttempted != sig)
    {
      m_cacheSignatureAttempted = sig;
      (void)TryLoadCacheForSignature(sig);
    }

    bool shouldStart = false;
    {
      std::lock_guard<std::mutex> lock(m_mutex);
      if (m_dataLoaded && sig == m_settingsSignature && !m_loading)
        return;
      if (m_loading && sig == m_settingsSignature)
        return;

      m_settingsSignature = sig;
      m_loading = true;
      m_dataLoaded = false;
      m_groupsReady = false;

      m_xtreamSettings = std::move(xt);
      m_streamFormat = ToLower(streamFormat);
      m_channelNumbering = ToLower(channelNumbering);
      m_filterPatternsRaw = filterRaw;
      m_categoryFilterMode = ToLower(categoryFilterMode);
      m_categoryFilterPatternsRaw = categoryFilterRaw;
      m_filterChannelSeparators = filterChannelSeparators;

      ++m_generation;
      m_workRequested = true;
      shouldStart = true;
    }

    if (shouldStart)
    {
      StartWorkerThread();
      m_cv.notify_one();
    }
  }

  std::mutex m_mutex;
  std::condition_variable m_cv;
  std::thread m_worker;
  std::thread m_bootstrap;
  std::atomic<bool> m_stopRequested{false};
  std::atomic<uint64_t> m_generation{0};
  std::atomic<int64_t> m_lastRefreshTriggerMs{0};
  bool m_workerStarted = false;
  bool m_workRequested = false;
  bool m_loading = false;
  bool m_dataLoaded = false;
  bool m_groupsReady = false;
  std::string m_settingsSignature;
  bool m_hasSettingsOverride = false;
  xtream::Settings m_settingsOverride;
  xtream::Settings m_xtreamSettings;
  std::string m_streamFormat;
  std::string m_channelNumbering;
  std::string m_filterPatternsRaw;
  std::string m_categoryFilterMode;
  std::string m_categoryFilterPatternsRaw;
  bool m_filterChannelSeparators = true;
  bool m_warnedMissingCreds = false;
  using ChannelList = std::vector<kodi::addon::PVRChannel>;
  using UidToStreamMap = std::unordered_map<unsigned int, int>;
  using GroupMembersMap = std::unordered_map<std::string, std::vector<GroupMember>>;

  std::shared_ptr<const ChannelList> m_channels;
  std::shared_ptr<const UidToStreamMap> m_uidToStreamId;
  std::shared_ptr<const std::vector<std::string>> m_groupNamesOrdered;
  std::shared_ptr<const GroupMembersMap> m_groupMembers;
  std::shared_ptr<const std::vector<xtream::ChannelEpg>> m_epgData;
  std::shared_ptr<const std::vector<xtream::LiveStream>> m_streams;

  // Catchup playback state - set by GetEPGTagStreamProperties, consumed by GetChannelStreamProperties
  struct PendingCatchup
  {
    std::string url;
    int64_t expiresAtMs = 0;
    time_t programStart = 0;
    time_t programEnd = 0;
  };
  std::unordered_map<unsigned int, PendingCatchup> m_pendingCatchupByChannel;

  std::string m_cacheSignatureAttempted;

  size_t m_lastEnsureLogHash = 0;
};

class ATTR_DLL_LOCAL CXtreamCodesAddon final : public kodi::addon::CAddonBase
{
public:
  CXtreamCodesAddon() = default;

  ADDON_STATUS SetSetting(const std::string& settingName,
                          const kodi::addon::CSettingValue& settingValue) override
  {
    const bool isConnectionSetting = (settingName == "server") || (settingName == "port") ||
                                     (settingName == "username") || (settingName == "password") ||
                                     (settingName == "timeout_seconds");

    const bool isReloadAffectingSetting = isConnectionSetting ||
                       (settingName == "stream_format") ||
                       (settingName == "channel_numbering") ||
                       (settingName == "channel_filter_patterns") ||
                       (settingName == "category_filter_mode") ||
                       (settingName == "category_filter_patterns") ||
                       (settingName == "filter_channel_separators");

    auto haveMinCredentials = [](const xtream::Settings& s) -> bool {
      if (Trim(s.server).empty() || Trim(s.username).empty() || Trim(s.password).empty())
        return false;
      if (s.port <= 0 || s.port > 65535)
        return false;
      return true;
    };

    // Cache latest values as Kodi reports them, so actions (like Test connection)
    // can use the current UI values even if Kodi hasn't persisted them yet.
    if (settingName == "server")
      m_cachedSettings.server = settingValue.GetString();
    else if (settingName == "port")
      m_cachedSettings.port = settingValue.GetInt();
    else if (settingName == "username")
      m_cachedSettings.username = settingValue.GetString();
    else if (settingName == "password")
      m_cachedSettings.password = settingValue.GetString();
    else if (settingName == "timeout_seconds")
      m_cachedSettings.timeoutSeconds = settingValue.GetInt();
    else if (settingName == "catchup_start_offset_hours")
      m_cachedSettings.catchupStartOffsetHours = settingValue.GetInt();
    else if (settingName == "enable_user_agent_spoofing")
      m_cachedSettings.enableUserAgentSpoofing = settingValue.GetBoolean();
    else if (settingName == "custom_user_agent")
      m_cachedSettings.customUserAgent = settingValue.GetString();

    m_hasCachedSettings = true;

    // Keep the active PVR instance in sync with the latest UI values so the loader
    // doesn't read stale/empty settings right after the user hits Test.
    if (m_pvrClient)
      m_pvrClient->SetSettingsOverride(m_cachedSettings);

    // Kodi can cache an empty or stale channel list if PVR starts before credentials are set.
    // For connection/streaming settings we refresh immediately; for filters we refresh only
    // when the user presses the Apply button.
    if (isReloadAffectingSetting && m_pvrClient)
    {
      const xtream::Settings s = m_hasCachedSettings ? m_cachedSettings : xtream::LoadSettings();
      if (haveMinCredentials(s))
      {
        kodi::Log(ADDON_LOG_INFO,
                  "pvr.xtreamcodes: settings changed (%s) -> trigger channel refresh",
                  settingName.c_str());
        m_pvrClient->TriggerKodiRefreshThrottled();
      }
    }

    // Other settings will be applied lazily on next PVR callback.
    return ADDON_STATUS_OK;
  }

  ADDON_STATUS CreateInstance(const kodi::addon::IInstanceInfo& instance,
                              KODI_ADDON_INSTANCE_HDL& hdl) override
  {
    if (instance.IsType(ADDON_INSTANCE_PVR))
    {
      auto* client = new CXtreamCodesPVRClient(instance);
      hdl = client;
      m_pvrClient = client;

      // Seed the PVR instance with the best-known settings so its loader
      // doesn't read empty values during early startup.
      const xtream::Settings s = m_hasCachedSettings ? m_cachedSettings : xtream::LoadSettings();
      m_pvrClient->SetSettingsOverride(s);

      // If settings are already valid on disk, trigger an initial refresh so
      // Kodi calls into the client and the loader starts automatically at boot.
      auto haveMinCredentials = [](const xtream::Settings& st) -> bool {
        if (Trim(st.server).empty() || Trim(st.username).empty() || Trim(st.password).empty())
          return false;
        if (st.port <= 0 || st.port > 65535)
          return false;
        return true;
      };
      if (haveMinCredentials(s))
      {
        m_pvrClient->TriggerChannelUpdate();
        m_pvrClient->TriggerChannelGroupsUpdate();
      }
      return ADDON_STATUS_OK;
    }
    return ADDON_STATUS_NOT_IMPLEMENTED;
  }

  void DestroyInstance(const kodi::addon::IInstanceInfo& instance, const KODI_ADDON_INSTANCE_HDL hdl) override
  {
    if (instance.IsType(ADDON_INSTANCE_PVR) && hdl == m_pvrClient)
      m_pvrClient = nullptr;
  }

private:
  CXtreamCodesPVRClient* m_pvrClient = nullptr;
  bool m_hasCachedSettings = false;
  xtream::Settings m_cachedSettings;
};

ADDONCREATOR(CXtreamCodesAddon)
