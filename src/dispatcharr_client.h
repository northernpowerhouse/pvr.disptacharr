#pragma once

#include <string>
#include <vector>
#include <map>
#include <ctime>

namespace dispatcharr
{

struct DvrSettings
{
  std::string server;
  int port = 80;
  std::string username; // For token auth
  std::string password; // For token auth
  int timeoutSeconds = 30;
};

struct SeriesRule
{
  std::string tvgId;
  std::string title; // Optional filter
  std::string mode;  // "all" or "new"
};

struct RecurringRule
{
  int id = 0;
  int channelId = 0;
  std::vector<int> daysOfWeek; // 0-6
  std::string startTime; // HH:MM:SS
  std::string endTime;   // HH:MM:SS
  std::string startDate; // YYYY-MM-DD
  std::string endDate;   // YYYY-MM-DD
  std::string name;
  bool enabled = true;
};

struct Recording
{
  int id = 0;
  int channelId = 0;
  std::string title;
  std::string plot;
  std::string streamUrl;
  std::string status;  // "scheduled", "recording", "completed", "interrupted"
  std::string iconPath; // poster_url from custom_properties
  time_t startTime = 0;
  time_t endTime = 0;
};

struct TokenResponse
{
  std::string accessToken;
  std::string refreshToken;
};

struct DispatchChannel
{
  int id = 0;           // Dispatcharr's internal ID
  int channelNumber = 0; // The channel number (matches Kodi's)
  std::string name;
  std::string uuid;
};

class Client
{
public:
  Client(const DvrSettings& settings);

  // Auth
  bool EnsureToken();
  
  // Channels (for ID mapping)
  bool FetchChannels(std::vector<DispatchChannel>& outChannels);
  int GetDispatchChannelId(int kodiChannelUid);  // Maps Kodi UID to Dispatcharr ID
  int GetKodiChannelUid(int dispatchChannelId);  // Maps Dispatcharr ID to Kodi UID
  
  // Series Rules (Season Pass)
  bool FetchSeriesRules(std::vector<SeriesRule>& outRules);
  bool AddSeriesRule(const std::string& tvgId, const std::string& title, const std::string& mode);
  bool DeleteSeriesRule(const std::string& tvgId);

  // Recurring Rules (Timers)
  bool FetchRecurringRules(std::vector<RecurringRule>& outRules);
  bool AddRecurringRule(const RecurringRule& rule);
  bool DeleteRecurringRule(int id);

  // Recordings
  bool FetchRecordings(std::vector<Recording>& outRecordings);
  bool DeleteRecording(int id);
  bool ScheduleRecording(int channelId, time_t startTime, time_t endTime, const std::string& title);

private:
  DvrSettings m_settings;
  std::string m_accessToken;
  std::map<int, int> m_channelNumberToDispatchId;  // Maps channel number to Dispatcharr ID
  std::map<int, int> m_dispatchIdToChannelNumber;  // Maps Dispatcharr ID to channel number (Kodi UID)
  
  // Helper for HTTP requests
  struct HttpResponse {
    int statusCode = 0;
    std::string body;
  };
  
  HttpResponse Request(const std::string& method, const std::string& endpoint, const std::string& jsonBody = "");
  std::string GetBaseUrl() const;
  bool EnsureChannelMapping();
};

} // namespace dispatcharr
