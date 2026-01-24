# Dispatcharr PVR Addon - API Mapping Reference

## Overview
This document maps Kodi PVR Client virtual methods to Dispatcharr backend API endpoints and HTTP calls.

---

## Authentication

### Method: `EnsureToken()`
**HTTP Call:**
```cpp
POST /api/accounts/token/
Content-Type: application/json

{
  "username": "...",
  "password": "..."
}
```
**Parameters:**
- Username and password from addon settings
- Kodi API: `CURLAddOption(ADDON_CURL_OPTION_PROTOCOL, "postdata", jsonBody)`

**Returns:**
- Access token stored in `m_accessToken` member variable
- Token passed in subsequent requests as: `Authorization: Bearer {token}`

---

## Channels & Groups

### Method: `GetCapabilities()` 
**Parameters:** None
**Returns:** PVR addon capabilities
- `SetSupportsChannels(true)`
- `SetSupportsEPG(true)`
- `SetSupportsRecordings(true)`
- `SetSupportsTimers(true)`

### Method: `GetChannelsAmount()`
**Dispatcharr API:** `GET /api/channels/`
**Returns:** Number of channels available

### Method: `GetChannels(bool radio, PVRChannelsResultSet&)`
**Dispatcharr API:** `GET /api/channels/`
**Returns:** Array of channel objects
```json
{
  "channels": [
    {
      "tvg_id": "channel_id_string",
      "name": "Channel Name",
      "logo": "http://...",
      "group": "category_name"
    }
  ]
}
```
**Kodi Mapping:**
- `tvg_id` → Stored as channel UID (integer hash)
- `name` → Channel name
- `logo` → Channel icon URL
- `group` → Channel group name

### Method: `GetChannelGroupsAmount()`
**Returns:** Hardcoded `1` (all channels in one group)

### Method: `GetChannelGroups(PVRChannelGroupsResultSet&)`
**Returns:** Single group named "Channels"

---

## EPG (Electronic Program Guide)

### Method: `GetEPGForChannel(int uid, time_t start, time_t end, PVREventResultSet&)`
**Dispatcharr API:** `GET /api/channels/{tvg_id}/epg/`
**Query Parameters:** `?start={start_timestamp}&end={end_timestamp}`

**Returns:** Array of EPG entries
```json
{
  "events": [
    {
      "id": "event_id",
      "name": "Program Title",
      "description": "Program description",
      "start_time": 1234567890,
      "end_time": 1234571490,
      "season": 1,
      "episode": 5,
      "image_url": "http://..."
    }
  ]
}
```
**Kodi Mapping:**
- `id` → Event unique ID
- `name` → Title
- `description` → Plot
- `start_time` → Start timestamp
- `end_time` → End timestamp
- `season`/`episode` → Season/episode numbers
- `image_url` → Thumbnail URL

---

## Recordings

### Method: `GetRecordingsAmount(bool deleted)`
**Dispatcharr API:** `GET /api/channels/recordings/`
**Returns:** Count of recording objects

### Method: `GetRecordings(bool deleted, PVRRecordingsResultSet&)`
**Dispatcharr API:** `GET /api/channels/recordings/`
**Returns:** Array of recording objects
```json
{
  "recordings": [
    {
      "id": "rec_123",
      "title": "Program Title",
      "plot": "Description",
      "start_time": 1234567890,
      "end_time": 1234571490,
      "duration_seconds": 3600,
      "channel_name": "Channel Name",
      "thumbnail": "http://..."
    }
  ]
}
```
**Kodi Mapping:**
- `id` → Recording ID (Timer client index = 30000 + id)
- `title` → Title
- `plot` → Plot
- `start_time` → Record time
- `duration_seconds` → Duration
- `channel_name` → Channel name
- `thumbnail` → Thumbnail URL

### Method: `GetRecordingStreamProperties(const PVRRecording&, std::vector<PVRStreamProperty>&)`
**Returns:** Stream URL for playback
```
PVR_STREAM_PROPERTY_STREAMURL = /api/channels/recordings/{id}/file/
```
**Note:** Anonymous access allowed - no auth token required

### Method: `DeleteRecording(const PVRRecording&)`
**Dispatcharr API:** `DELETE /api/channels/recordings/{id}/`
**Parameters:** Recording ID (mapped from timer client index - 30000)
**Returns:** Success/failure status

---

## Timers (Series Rules, Recurring Rules, Manual Recordings)

### Timer ID Mapping Scheme
```
10000-19999: Series Rules (index-based)
20000-29999: Recurring Rules (id + 20000)
30000+:      Recordings (id + 30000)
```

### Method: `GetTimersAmount()`
**Dispatcharr API:**
- `GET /api/channels/series-rules/`
- `GET /api/channels/recurring-rules/`
- `GET /api/channels/recordings/`

**Returns:** Total count across all three categories

### Method: `GetTimers(PVRTimersResultSet&)`
**Dispatcharr API:**
- `GET /api/channels/series-rules/` → Array of series recording rules
- `GET /api/channels/recurring-rules/` → Array of recurring recording rules
- `GET /api/channels/recordings/` → Array of completed/active recordings

**Series Rules Response:**
```json
{
  "series_rules": [
    {
      "id": "rule_id",
      "channel_tvg_id": "channel_id",
      "series_id": "tvdb_id or similar",
      "title": "Series Title",
      "created_at": 1234567890
    }
  ]
}
```
**Kodi Mapping (Series):**
- Timer ID = array_index (0-9999)
- Title = rule title
- Type = `PVR_TIMER_TYPE_IS_REPEATING` (series)
- Channel UID = channel lookup by tvg_id
- State = `PVR_TIMER_STATE_SCHEDULED`

**Recurring Rules Response:**
```json
{
  "recurring_rules": [
    {
      "id": "123",
      "channel_tvg_id": "channel_id",
      "weekdays": "0-4",  // 0=Mon, 6=Sun
      "start_time": "14:30",
      "duration_minutes": 60,
      "title": "Recurring Recording"
    }
  ]
}
```
**Kodi Mapping (Recurring):**
- Timer ID = 20000 + recurring_rule_id
- Title = rule title
- Type = `PVR_TIMER_TYPE_IS_REPEATING` (recurring)
- First start time calculated from weekday/time
- Repeat pattern encoded in timer fields

**Recordings (as Timers):**
```json
{
  "recordings": [
    {
      "id": "rec_id",
      "title": "Program Title",
      "channel_name": "Channel Name",
      "start_time": 1234567890
    }
  ]
}
```
**Kodi Mapping (Recording as Timer):**
- Timer ID = 30000 + recording_id
- Type = `PVR_TIMER_TYPE_TIMER`
- State = `PVR_TIMER_STATE_COMPLETED`

### Method: `AddTimer(const PVRTimer&)`
**Determines action based on timer type:**

#### Series Recording
**Dispatcharr API:** `POST /api/channels/series-rules/`
```json
{
  "channel_tvg_id": "channel_id",
  "series_id": "tvdb_series_id",
  "title": "Series Title"
}
```
**Parameters from Kodi:**
- `GetClientChannelUid()` → Look up channel tvg_id
- `GetTitle()` → Series title
- Dispatcharr resolves series ID from title/channel

#### Recurring Recording
**Dispatcharr API:** `POST /api/channels/recurring-rules/`
```json
{
  "channel_tvg_id": "channel_id",
  "weekdays": "1-5",
  "start_time": "14:30",
  "duration_minutes": 60,
  "title": "Recurring Title"
}
```
**Parameters from Kodi:**
- `GetClientChannelUid()` → Channel lookup
- `GetTitle()` → Rule title
- `GetStartTime()` → Extract weekday and time
- `GetEndTime()` - `GetStartTime()` → Calculate duration

#### Manual Recording (One-time)
**Dispatcharr API:** `POST /api/channels/recordings/`
```json
{
  "channel_tvg_id": "channel_id",
  "start_time": 1234567890,
  "end_time": 1234571490,
  "title": "Manual Recording"
}
```
**Parameters from Kodi:**
- `GetClientChannelUid()` → Channel lookup
- `GetStartTime()` → Recording start (Unix timestamp)
- `GetEndTime()` → Recording end (Unix timestamp)
- `GetTitle()` → Recording title

### Method: `DeleteTimer(const PVRTimer&, bool)`
**Determines action based on timer client index:**

#### Series Rule (10000-19999)
**Dispatcharr API:** `DELETE /api/channels/series-rules/{id}/`
**Parameters:**
- Extract series rule ID from timer data

#### Recurring Rule (20000-29999)
**Dispatcharr API:** `DELETE /api/channels/recurring-rules/{id}/`
**Parameters:**
- `(client_index - 20000)` = recurring_rule_id

#### Recording (30000+)
**Dispatcharr API:** `DELETE /api/channels/recordings/{id}/`
**Parameters:**
- `(client_index - 30000)` = recording_id

---

## HTTP/CURL Kodi VFS API Calls

### Authentication Header
```cpp
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Authorization", "Bearer {token}");
```

### Content-Type Header
```cpp
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Content-Type", "application/json");
```

### POST Data
```cpp
file.CURLAddOption(ADDON_CURL_OPTION_PROTOCOL, "postdata", jsonBody);
```

### Standard GET Request
```cpp
kodi::vfs::CFile file;
file.CURLCreate(url);
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Content-Type", "application/json");
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Authorization", "Bearer {token}");
file.CURLOpen(0);
// Read response from file.Read()
file.Close();
```

### POST Request
```cpp
kodi::vfs::CFile file;
file.CURLCreate(url);
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Content-Type", "application/json");
file.CURLAddOption(ADDON_CURL_OPTION_HEADER, "Authorization", "Bearer {token}");
file.CURLAddOption(ADDON_CURL_OPTION_PROTOCOL, "postdata", jsonBody);
file.CURLOpen(0);
// Read response from file.Read()
file.Close();
```

---

## Error Handling

### HTTP Status Codes
- **200/201:** Success - JSON response parsed
- **401:** Authentication failed - token refresh needed
- **404:** Resource not found
- **500:** Server error

### Response Parsing
- Simple JSON field extraction using string search
- No full JSON parser (kept lightweight for addon)
- Fields extracted: `"key":"value"` format
- Arrays iterated by object span detection

---

## Addon Settings

**Settings XML:** `/pvr.dispatcharr/resources/settings.xml`

**Required Settings:**
- `server` - Dispatcharr server hostname/IP
- `port` - Dispatcharr server port (default 8000)
- `username` - Dispatcharr account username
- `password` - Dispatcharr account password

**Optional:**
- `timeout_seconds` - HTTP request timeout (default 30)

---

## Testing Checklist

- [ ] Authentication works (token retrieval)
- [ ] Channels list loads correctly
- [ ] EPG data populates for selected channel
- [ ] Recordings appear in recordings list
- [ ] Series recording rules can be created
- [ ] Recurring recording rules can be created
- [ ] Manual recordings can be scheduled
- [ ] Recording playback works via stream URL
- [ ] Timers can be deleted
- [ ] Timer list updates reflect changes
