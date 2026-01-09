#pragma once

#include <string>
#include <vector>

namespace xtream
{
struct Settings
{
  std::string server;
  int port = 80;
  std::string username;
  std::string password;
  int timeoutSeconds = 30;

  bool enableUserAgentSpoofing = false;
  std::string customUserAgent;
};

struct TestResult
{
  bool ok = false;
  std::string details;
};

struct LiveCategory
{
  int id = 0;
  std::string name;
};

struct LiveStream
{
  int id = 0;
  int categoryId = 0;
  int number = 0;
  std::string name;
  std::string icon;
};

struct FetchResult
{
  bool ok = false;
  std::string details;
};

Settings LoadSettings();
TestResult TestConnection(const Settings& settings);

FetchResult FetchLiveCategories(const Settings& settings, std::vector<LiveCategory>& out);
FetchResult FetchLiveStreams(const Settings& settings, int categoryId, std::vector<LiveStream>& out);
FetchResult FetchAllLiveStreams(const Settings& settings,
                                std::vector<LiveCategory>& categories,
                                std::vector<LiveStream>& streams);

std::string BuildLiveStreamUrl(const Settings& settings, int streamId, const std::string& streamFormat);
} // namespace xtream
