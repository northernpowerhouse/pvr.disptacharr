#include "client.h"
#include <kodi/General.h>
#include <kodi/tools/StringUtils.h>
#include <rapidjson/stringbuffer.h>
#include <rapidjson/writer.h>
#include <ctime>
#include <iomanip>
#include <sstream>

using namespace ADDON;

CDispatcharrPVR::CDispatcharrPVR(const kodi::addon::IInstanceInfo& instanceInfo)
    : kodi::addon::CInstancePVRClient(instanceInfo), m_catchupWindow(3)
{
    // Load settings
    m_backendURL = GetSetting("backend_url");
    m_username = GetSetting("username");
    m_password = GetSetting("password");
    m_apiToken = GetSetting("api_token");
    
    std::string catchupStr = GetSetting("catchup_window");
    m_catchupWindow = std::stoi(catchupStr.empty() ? "3" : catchupStr);

    kodi::Log(ADDON_LOG_INFO, "Dispatcharr PVR addon initialized");
    kodi::Log(ADDON_LOG_INFO, "Backend URL: %s", m_backendURL.c_str());
}

std::string CDispatcharrPVR::GetSetting(const std::string& settingId)
{
    std::string value;
    if (!kodi::addon::GetSettingString(settingId, value))
    {
        kodi::Log(ADDON_LOG_WARNING, "Failed to get setting: %s", settingId.c_str());
        return "";
    }
    return value;
}

PVR_ERROR CDispatcharrPVR::GetCapabilities(kodi::addon::PVRCapabilities& capabilities)
{
    capabilities.SetSupportsEPG(true);
    capabilities.SetSupportsTV(true);
    capabilities.SetSupportsRecordings(true);
    capabilities.SetSupportsTimers(false); // Not yet implemented
    capabilities.SetSupportsChannelSettings(false);
    capabilities.SetSupportsDeleteDeletedRecordings(false);
    capabilities.SetSupportsRecordingPlayCount(false);
    capabilities.SetSupportsLastPlayedPosition(false);
    capabilities.SetSupportsRecordingEdl(false);
    capabilities.SetSupportsRecordingsRename(false);
    capabilities.SetSupportsRecordingsLifetime(false);
    capabilities.SetSupportsDescrambleInfo(false);

    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetBackendName(std::string& backendName)
{
    backendName = "Dispatcharr";
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetBackendVersion(std::string& backendVersion)
{
    backendVersion = "1.0.0";
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetConnectionString(std::string& connectionString)
{
    connectionString = "Connected to " + m_backendURL;
    return PVR_ERROR_NO_ERROR;
}

std::string CDispatcharrPVR::MakeHTTPRequest(const std::string& url, bool useAuth)
{
    std::unique_ptr<kodi::network::CHTTPSocket> http;
    try
    {
        http = std::make_unique<kodi::network::CHTTPSocket>();
        
        std::string protocol, domain, path;
        // Simple URL parsing
        size_t pos = url.find("://");
        if (pos == std::string::npos)
            return "";

        protocol = url.substr(0, pos);
        size_t domainEnd = url.find("/", pos + 3);
        if (domainEnd == std::string::npos)
        {
            domain = url.substr(pos + 3);
            path = "/";
        }
        else
        {
            domain = url.substr(pos + 3, domainEnd - pos - 3);
            path = url.substr(domainEnd);
        }

        if (!http->Connect(domain, protocol == "https" ? 443 : 80, protocol == "https"))
        {
            kodi::Log(ADDON_LOG_ERROR, "Failed to connect to %s", domain.c_str());
            return "";
        }

        std::string request = "GET " + path + " HTTP/1.1\r\n";
        request += "Host: " + domain + "\r\n";
        request += "Connection: close\r\n";
        if (useAuth && !m_apiToken.empty())
        {
            request += "Authorization: Bearer " + m_apiToken + "\r\n";
        }
        request += "User-Agent: Kodi/21.0 pvr.dispatcharr/21.0.0\r\n";
        request += "\r\n";

        if (!http->Send(request.c_str(), request.length()))
        {
            kodi::Log(ADDON_LOG_ERROR, "Failed to send HTTP request");
            return "";
        }

        std::string response;
        char buffer[4096];
        int bytes;
        bool headerFound = false;
        while ((bytes = http->Receive(buffer, sizeof(buffer) - 1)) > 0)
        {
            buffer[bytes] = '\0';
            std::string chunk(buffer);
            
            if (!headerFound)
            {
                size_t headerEnd = chunk.find("\r\n\r\n");
                if (headerEnd != std::string::npos)
                {
                    response = chunk.substr(headerEnd + 4);
                    headerFound = true;
                }
            }
            else
            {
                response += chunk;
            }
        }

        http->Close();
        return response;
    }
    catch (const std::exception& e)
    {
        kodi::Log(ADDON_LOG_ERROR, "HTTP request exception: %s", e.what());
        return "";
    }
}

PVR_ERROR CDispatcharrPVR::FetchChannels()
{
    std::lock_guard<std::mutex> lock(m_mutex);

    std::string url = m_backendURL + "/api/channels/channels/";
    kodi::Log(ADDON_LOG_DEBUG, "Fetching channels from: %s", url.c_str());

    std::string response = MakeHTTPRequest(url, true);
    if (response.empty())
    {
        kodi::Log(ADDON_LOG_ERROR, "Failed to fetch channels");
        return PVR_ERROR_SERVER_ERROR;
    }

    rapidjson::Document doc;
    if (doc.Parse(response.c_str()).HasParseError())
    {
        kodi::Log(ADDON_LOG_ERROR, "Failed to parse channels JSON");
        return PVR_ERROR_INVALID_PARAMETERS;
    }

    m_channels.clear();
    m_channelIdMap.clear();
    int channelNumber = 1;

    // Handle pagination: process results array
    if (doc.HasMember("results") && doc["results"].IsArray())
    {
        const rapidjson::Value& results = doc["results"];
        for (rapidjson::SizeType i = 0; i < results.Size(); ++i)
        {
            kodi::addon::PVRChannel channel;
            if (ParseChannelJSON(results[i], channel))
            {
                channel.SetChannelNumber(channelNumber);
                m_channels.push_back(channel);
                m_channelIdMap[channel.GetChannelID()] = std::to_string(channelNumber);
                channelNumber++;
                kodi::Log(ADDON_LOG_DEBUG, "Added channel: %s (ID: %s)", 
                          channel.GetChannelName().c_str(), channel.GetChannelID().c_str());
            }
        }
    }
    else if (doc.IsArray())
    {
        // Direct array response
        for (rapidjson::SizeType i = 0; i < doc.Size(); ++i)
        {
            kodi::addon::PVRChannel channel;
            if (ParseChannelJSON(doc[i], channel))
            {
                channel.SetChannelNumber(channelNumber);
                m_channels.push_back(channel);
                m_channelIdMap[channel.GetChannelID()] = std::to_string(channelNumber);
                channelNumber++;
            }
        }
    }

    // Check for pagination (next URL)
    if (doc.HasMember("next") && doc["next"].IsString() && std::string(doc["next"].GetString()) != "null")
    {
        kodi::Log(ADDON_LOG_INFO, "Pagination detected, additional channels available");
        // Could recursively fetch next pages here
    }

    kodi::Log(ADDON_LOG_INFO, "Successfully fetched %zu channels", m_channels.size());
    return PVR_ERROR_NO_ERROR;
}

bool CDispatcharrPVR::ParseChannelJSON(const rapidjson::Value& channelObj, 
                                       kodi::addon::PVRChannel& channel)
{
    if (!channelObj.IsObject())
        return false;

    // Extract channel ID (uuid or id)
    std::string channelId;
    if (channelObj.HasMember("uuid") && channelObj["uuid"].IsString())
        channelId = channelObj["uuid"].GetString();
    else if (channelObj.HasMember("id") && channelObj["id"].IsString())
        channelId = channelObj["id"].GetString();
    else
        return false;

    // Extract name
    std::string name;
    if (channelObj.HasMember("name") && channelObj["name"].IsString())
        name = channelObj["name"].GetString();
    else
        return false;

    // Extract channel number
    int channelNumber = 0;
    if (channelObj.HasMember("channel_number") && channelObj["channel_number"].IsInt())
        channelNumber = channelObj["channel_number"].GetInt();

    // Extract logo
    std::string logo;
    if (channelObj.HasMember("logo") && channelObj["logo"].IsString())
        logo = channelObj["logo"].GetString();

    // Set channel properties
    channel.SetChannelID(channelId);
    channel.SetChannelName(name);
    channel.SetChannelNumber(channelNumber);
    channel.SetIconPath(logo);
    channel.SetIsRadio(false);
    channel.SetCatchupBuffer(m_catchupWindow * 24 * 60); // Convert days to minutes

    return true;
}

PVR_ERROR CDispatcharrPVR::GetChannelsAmount(int& amount)
{
    std::lock_guard<std::mutex> lock(m_mutex);
    
    if (m_channels.empty())
    {
        PVR_ERROR error = FetchChannels();
        if (error != PVR_ERROR_NO_ERROR)
            return error;
    }

    amount = m_channels.size();
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetChannels(kodi::addon::PVRChannelsResult& results)
{
    std::lock_guard<std::mutex> lock(m_mutex);

    if (m_channels.empty())
    {
        PVR_ERROR error = FetchChannels();
        if (error != PVR_ERROR_NO_ERROR)
            return error;
    }

    for (const auto& channel : m_channels)
    {
        results.Add(channel);
    }

    return PVR_ERROR_NO_ERROR;
}

std::string CDispatcharrPVR::FormatTimeForCatchup(time_t timestamp)
{
    struct tm timeinfo;
    localtime_s(&timeinfo, &timestamp);

    std::ostringstream oss;
    oss << std::put_time(&timeinfo, "%Y-%m-%d:%H-%M");
    return oss.str();
}

std::string CDispatcharrPVR::BuildCatchupURL(const std::string& channelId, 
                                             time_t startTime, time_t endTime)
{
    // Calculate duration in minutes
    long durationMin = (endTime - startTime) / 60;
    
    // Format start time as YYYY-MM-DD:HH-MM
    std::string startTimeStr = FormatTimeForCatchup(startTime);

    // Build URL: {backend_url}/timeshift/{username}/{password}/{duration_min}/{start_time}/{channel_id}.ts
    std::string url = m_backendURL + "/timeshift/" + 
                      m_username + "/" + 
                      m_password + "/" + 
                      std::to_string(durationMin) + "/" + 
                      startTimeStr + "/" + 
                      channelId + ".ts";

    kodi::Log(ADDON_LOG_DEBUG, "Catchup URL: %s", url.c_str());
    return url;
}

PVR_ERROR CDispatcharrPVR::GetStreamURL(const kodi::addon::PVRStreamProperties& properties,
                                        std::string& streamURL)
{
    // Check if this is a catchup request
    if (properties.GetPropertyBoolean(kodi::addon::PVRStreamProperty::PVR_STREAM_PROPERTY_IS_CATCHUP))
    {
        std::string channelId = properties.GetChannelID();
        time_t startTime = properties.GetStartTime();
        time_t endTime = properties.GetEndTime();

        streamURL = BuildCatchupURL(channelId, startTime, endTime);
        kodi::Log(ADDON_LOG_INFO, "Catchup stream requested for channel: %s", channelId.c_str());
        return PVR_ERROR_NO_ERROR;
    }

    // Regular live TV stream
    // TODO: Implement live stream URL retrieval from Dispatcharr
    streamURL = ""; // Placeholder
    return PVR_ERROR_NOT_IMPLEMENTED;
}

PVR_ERROR CDispatcharrPVR::FetchRecordings()
{
    std::lock_guard<std::mutex> lock(m_mutex);

    m_recordings.clear();

    // Create a dummy test recording to demonstrate the mapping
    kodi::addon::PVRRecording recording;
    recording.SetRecordingID("test-recording-001");
    recording.SetTitle("Test Recording");
    recording.SetPlot("This is a test recording to demonstrate the addon structure");
    recording.SetIsDeleted(false);
    
    // Set timestamps (example: recorded yesterday)
    time_t now = std::time(nullptr);
    time_t yesterday = now - 86400;
    recording.SetRecordingTime(yesterday);
    recording.SetDuration(3600); // 1 hour

    m_recordings.push_back(recording);

    kodi::Log(ADDON_LOG_INFO, "Loaded %zu recordings", m_recordings.size());
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetRecordingsAmount(bool deleted, int& amount)
{
    std::lock_guard<std::mutex> lock(m_mutex);

    if (m_recordings.empty())
    {
        PVR_ERROR error = FetchRecordings();
        if (error != PVR_ERROR_NO_ERROR)
            return error;
    }

    if (deleted)
    {
        amount = 0; // No deleted recordings supported
    }
    else
    {
        amount = m_recordings.size();
    }

    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetRecordings(bool deleted, kodi::addon::PVRRecordingsResult& results)
{
    std::lock_guard<std::mutex> lock(m_mutex);

    if (m_recordings.empty())
    {
        PVR_ERROR error = FetchRecordings();
        if (error != PVR_ERROR_NO_ERROR)
            return error;
    }

    if (deleted)
    {
        return PVR_ERROR_NO_ERROR; // No deleted recordings
    }

    for (const auto& recording : m_recordings)
    {
        results.Add(recording);
    }

    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetTimersAmount(int& amount)
{
    amount = 0; // Timers not yet implemented
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetTimers(kodi::addon::PVRTimersResult& results)
{
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::AddTimer(const kodi::addon::PVRTimer& timer)
{
    kodi::Log(ADDON_LOG_ERROR, "Scheduling not supported via API; use Dispatcharr Web UI");
    return PVR_ERROR_NOT_IMPLEMENTED;
}

PVR_ERROR CDispatcharrPVR::GetEPGForChannel(int channelUid, time_t start, time_t end,
                                            kodi::addon::PVREPGTagsResult& results)
{
    // EPG implementation - stub for now
    return PVR_ERROR_NO_ERROR;
}

// Addon creation entry point
ADDON_STATUS ADDON_Create(ADDON_TYPE type, void* hdl, ADDON_TYPE_UNKNOWN* unknown, void** ADDONINSTANCE)
{
    if (type != ADDON_INSTANCE_PVR)
        return ADDON_STATUS_NOT_IMPLEMENTED;

    *ADDONINSTANCE = new CDispatcharrPVR(*reinterpret_cast<const kodi::addon::IInstanceInfo*>(hdl));
    return ADDON_STATUS_OK;
}

void ADDON_Destroy(void* ADDONINSTANCE)
{
    delete reinterpret_cast<CDispatcharrPVR*>(ADDONINSTANCE);
}
