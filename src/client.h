#pragma once

#include <kodi/addon-instance/PVR.h>
#include <kodi/network/Network.h>
#include <rapidjson/document.h>
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
    PVR_ERROR GetChannels(kodi::addon::PVRChannelsResult& results) override;

    // Stream URL & Catchup
    PVR_ERROR GetStreamURL(const kodi::addon::PVRStreamProperties& properties,
                           std::string& streamURL) override;

    // Recordings
    PVR_ERROR GetRecordingsAmount(bool deleted, int& amount) override;
    PVR_ERROR GetRecordings(bool deleted, kodi::addon::PVRRecordingsResult& results) override;

    // Timers
    PVR_ERROR GetTimersAmount(int& amount) override;
    PVR_ERROR GetTimers(kodi::addon::PVRTimersResult& results) override;
    PVR_ERROR AddTimer(const kodi::addon::PVRTimer& timer) override;

    // EPG (stub)
    PVR_ERROR GetEPGForChannel(int channelUid, time_t start, time_t end,
                               kodi::addon::PVREPGTagsResult& results) override;

private:
    // Helper methods
    PVR_ERROR FetchChannels();
    PVR_ERROR FetchRecordings();
    std::string GetSetting(const std::string& settingId);
    bool AuthenticateAPI();
    std::string GetAuthToken();
    bool ParseChannelJSON(const rapidjson::Value& channelObj, kodi::addon::PVRChannel& channel);
    std::string BuildCatchupURL(const std::string& channelId, time_t startTime, time_t endTime);
    std::string FormatTimeForCatchup(time_t timestamp);

    // HTTP helper
    std::string MakeHTTPRequest(const std::string& url, bool useAuth = true);

    // Data containers
    std::vector<kodi::addon::PVRChannel> m_channels;
    std::vector<kodi::addon::PVRRecording> m_recordings;
    std::map<std::string, std::string> m_channelIdMap; // Map channel ID to Kodi channel number

    // Settings cache
    std::string m_backendURL;
    std::string m_username;
    std::string m_password;
    std::string m_apiToken;
    int m_catchupWindow;

    // Thread safety
    mutable std::mutex m_mutex;
};
