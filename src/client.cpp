#include "client.h"
#include <kodi/General.h>
#include <kodi/Filesystem.h>
#include <ctime>
#include <sstream>
#include <iomanip>

// Addon instance
class ATTR_DLL_LOCAL CDispatcharrAddon : public kodi::addon::CAddonBase
{
public:
    CDispatcharrAddon() = default;

    ADDON_STATUS CreateInstance(const kodi::addon::IInstanceInfo& instance,
                                KODI_ADDON_INSTANCE_HDL& hdl) override
    {
        if (instance.IsType(ADDON_INSTANCE_PVR))
        {
            kodi::Log(ADDON_LOG_INFO, "Creating Dispatcharr PVR instance");
            hdl = new CDispatcharrPVR(instance);
            return ADDON_STATUS_OK;
        }
        return ADDON_STATUS_UNKNOWN;
    }
};

ADDONCREATOR(CDispatcharrAddon)

// CDispatcharrPVR implementation
CDispatcharrPVR::CDispatcharrPVR(const kodi::addon::IInstanceInfo& instance)
    : kodi::addon::CInstancePVRClient(instance), m_catchupWindow(3)
{
    m_backendURL = kodi::addon::GetSettingString("backend_url", "http://localhost:9191");
    m_username = kodi::addon::GetSettingString("username", "");
    m_password = kodi::addon::GetSettingString("password", "");
    m_apiToken = kodi::addon::GetSettingString("api_token", "");
    m_catchupWindow = kodi::addon::GetSettingInt("catchup_window", 3);

    kodi::Log(ADDON_LOG_INFO, "Dispatcharr PVR addon initialized");
    kodi::Log(ADDON_LOG_INFO, "Backend URL: %s", m_backendURL.c_str());
}

std::string CDispatcharrPVR::GetSetting(const std::string& settingId)
{
    return kodi::addon::GetSettingString(settingId);
}

PVR_ERROR CDispatcharrPVR::GetCapabilities(kodi::addon::PVRCapabilities& capabilities)
{
    capabilities.SetSupportsEPG(true);
    capabilities.SetSupportsTV(true);
    capabilities.SetSupportsRadio(false);
    capabilities.SetSupportsRecordings(false);
    capabilities.SetSupportsTimers(false);
    capabilities.SetSupportsChannelGroups(false);

    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetBackendName(std::string& name)
{
    name = "Dispatcharr";
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetBackendVersion(std::string& version)
{
    version = "1.0.0";
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetConnectionString(std::string& connection)
{
    connection = "Connected to " + m_backendURL;
    return PVR_ERROR_NO_ERROR;
}

std::string CDispatcharrPVR::MakeHTTPRequest(const std::string& url)
{
    kodi::Log(ADDON_LOG_DEBUG, "HTTP request to: %s", url.c_str());

    kodi::vfs::CFile file;
    if (!file.OpenFile(url))
    {
        kodi::Log(ADDON_LOG_ERROR, "Failed to open URL: %s", url.c_str());
        return "";
    }

    std::string response;
    char buffer[4096];
    ssize_t bytesRead;
    while ((bytesRead = file.Read(buffer, sizeof(buffer) - 1)) > 0)
    {
        buffer[bytesRead] = '\0';
        response += buffer;
    }
    file.Close();

    return response;
}

void CDispatcharrPVR::FetchChannels()
{
    std::lock_guard<std::mutex> lock(m_mutex);
    m_channels.clear();
    m_channelIdMap.clear();

    // For now, create a test channel to verify the addon loads
    kodi::addon::PVRChannel channel;
    channel.SetUniqueId(1);
    channel.SetIsRadio(false);
    channel.SetChannelNumber(1);
    channel.SetChannelName("Test Channel");
    channel.SetIconPath("");
    channel.SetIsHidden(false);

    m_channels.push_back(channel);
    m_channelIdMap[1] = "test-channel-1";

    kodi::Log(ADDON_LOG_INFO, "Loaded %zu channels", m_channels.size());
}

PVR_ERROR CDispatcharrPVR::GetChannelsAmount(int& amount)
{
    if (m_channels.empty())
        FetchChannels();

    amount = static_cast<int>(m_channels.size());
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetChannels(bool radio, kodi::addon::PVRChannelsResultSet& results)
{
    if (radio)
        return PVR_ERROR_NO_ERROR;

    if (m_channels.empty())
        FetchChannels();

    for (const auto& channel : m_channels)
    {
        results.Add(channel);
    }

    return PVR_ERROR_NO_ERROR;
}

std::string CDispatcharrPVR::FormatTimeForCatchup(time_t timestamp)
{
    struct tm timeinfo;
#ifdef _WIN32
    localtime_s(&timeinfo, &timestamp);
#else
    localtime_r(&timestamp, &timeinfo);
#endif

    std::ostringstream oss;
    oss << std::put_time(&timeinfo, "%Y-%m-%d:%H-%M");
    return oss.str();
}

std::string CDispatcharrPVR::BuildCatchupURL(const std::string& channelId, 
                                             time_t startTime, time_t endTime)
{
    long durationMin = static_cast<long>((endTime - startTime) / 60);
    std::string startTimeStr = FormatTimeForCatchup(startTime);

    std::string url = m_backendURL + "/timeshift/" + 
                      m_username + "/" + 
                      m_password + "/" + 
                      std::to_string(durationMin) + "/" + 
                      startTimeStr + "/" + 
                      channelId + ".ts";

    kodi::Log(ADDON_LOG_DEBUG, "Catchup URL: %s", url.c_str());
    return url;
}

PVR_ERROR CDispatcharrPVR::GetRecordingsAmount(bool deleted, int& amount)
{
    amount = 0;
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetRecordings(bool deleted, kodi::addon::PVRRecordingsResultSet& results)
{
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetTimersAmount(int& amount)
{
    amount = 0;
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::GetTimers(kodi::addon::PVRTimersResultSet& results)
{
    return PVR_ERROR_NO_ERROR;
}

PVR_ERROR CDispatcharrPVR::AddTimer(const kodi::addon::PVRTimer& timer)
{
    kodi::Log(ADDON_LOG_ERROR, "Scheduling not supported via API; use Dispatcharr Web UI");
    return PVR_ERROR_NOT_IMPLEMENTED;
}

PVR_ERROR CDispatcharrPVR::GetEPGForChannel(int channelUid, time_t start, time_t end,
                                            kodi::addon::PVREPGTagsResultSet& results)
{
    return PVR_ERROR_NO_ERROR;
}
