#pragma once

#include <kodi/addon-instance/PVR.h>
#include <kodi/Filesystem.h>
#include <string>
#include <vector>
#include <map>
#include <mutex>

class CDispatcharrPVR : public kodi::addon::CInstancePVRClient
{
public:
    CDispatcharrPVR(const kodi::addon::IInstanceInfo& instanceInfo);
    ~CDispatcharrPVR() = default;

    // PVR Client API - Core Methods
    PVR_ERROR GetCapabilities(kodi::addon::PVRCapabilities& capabilities) override;
    PVR_ERROR GetBackendName(std::string& backendName) override;
    PVR_ERROR GetBackendVersion(std::string& backendVersion) override;
    PVR_ERROR GetConnectionString(std::string& connectionString) override;

    // Channels
    PVR_ERROR GetChannelsAmount(int& amount) override;
    PVR_ERROR GetChannels(bool radio, kodi::addon::PVRChannelsResultSet& results) override;

    // Recordings
    PVR_ERROR GetRecordingsAmount(bool deleted, int& amount) override;
    PVR_ERROR GetRecordings(bool deleted, kodi::addon::PVRRecordingsResultSet& results) override;

    // Timers
    PVR_ERROR GetTimersAmount(int& amount) override;
    PVR_ERROR GetTimers(kodi::addon::PVRTimersResultSet& results) override;
    PVR_ERROR AddTimer(const kodi::addon::PVRTimer& timer) override;

    // EPG
    PVR_ERROR GetEPGForChannel(int channelUid, time_t start, time_t end,
                               kodi::addon::PVREPGTagsResultSet& results) override;

private:
    // Helper methods
    void FetchChannels();
    std::string GetSetting(const std::string& settingId);
    std::string BuildCatchupURL(const std::string& channelId, time_t startTime, time_t endTime);
    std::string FormatTimeForCatchup(time_t timestamp);

    // HTTP helper using Kodi VFS
    std::string MakeHTTPRequest(const std::string& url);

    // Data containers
    std::vector<kodi::addon::PVRChannel> m_channels;
    std::map<int, std::string> m_channelIdMap;

    // Settings cache
    std::string m_backendURL;
    std::string m_username;
    std::string m_password;
    std::string m_apiToken;
    int m_catchupWindow;

    // Thread safety
    mutable std::mutex m_mutex;
};
