pvr.dispatcharr/
│
├── CMakeLists.txt                    # Build configuration (CMake 3.5+, C++17)
│                                     # Links: Kodi, kodi-platform, p8-platform, rapidjson
│                                     # Outputs: Windows binary addon (.dll or .so)
│
├── addon.xml.in                      # Kodi addon manifest
│                                     # Version: 21.0.0
│                                     # Requires: Kodi PVR API 8.2.0
│                                     # License: GPL-2.0-only
│
├── README.md                         # User-facing documentation
│                                     # - Feature overview
│                                     # - Setup instructions
│                                     # - API reference
│
├── DEVELOPMENT.md                    # Developer documentation
│                                     # - Architecture
│                                     # - Critical methods
│                                     # - Testing checklist
│                                     # - Future enhancements
│
├── DELIVERY.md                       # Project delivery summary
│                                     # - Complete feature list
│                                     # - Technical specs
│                                     # - Validation checklist
│
├── src/
│   │
│   ├── client.h                      # Main class header: CDispatcharrPVR
│   │                                 # PVR API methods
│   │                                 # Helper methods
│   │                                 # Data members (channels, recordings, settings)
│   │
│   └── client.cpp                    # Complete implementation
│                                     # ├── GetChannels() + pagination
│                                     # ├── BuildCatchupURL() - critical method
│                                     # ├── GetStreamURL() - timeshift support
│                                     # ├── MakeHTTPRequest() - HTTP client
│                                     # ├── ParseChannelJSON() - JSON parsing
│                                     # ├── FetchRecordings() - DVR support (stub)
│                                     # ├── AddTimer() - NOT_IMPLEMENTED
│                                     # └── ADDON_Create/ADDON_Destroy - entry points
│
├── resources/
│   │
│   ├── settings/
│   │   └── settings.xml              # User settings panel
│   │                                 # - backend_url (string)
│   │                                 # - username (string)
│   │                                 # - password (string, hidden)
│   │                                 # - api_token (string, hidden)
│   │                                 # - catchup_window (int, 1-30 days)
│   │
│   └── strings.po                    # Localization strings (English)
│                                     # Setting labels and help text
│
└── depends/                          # Dependency definitions (managed by Kodi build system)


═══════════════════════════════════════════════════════════════════════════════

KEY IMPLEMENTATION HIGHLIGHTS

1. CHANNEL FETCH & PAGINATION
   ┌─────────────────────────────────────────┐
   │ GET /api/channels/channels/             │
   │                                         │
   │ Response:                               │
   │ {                                       │
   │   "results": [                          │
   │     {                                   │
   │       "uuid": "ch-123",                 │
   │       "name": "BBC One",                │
   │       "channel_number": 1,              │
   │       "logo": "http://..."              │
   │     }, ...                              │
   │   ],                                    │
   │   "next": "http://.../page=2"           │
   │ }                                       │
   │                                         │
   │ Parsing:                                │
   │ - Extracts results array                │
   │ - Maps uuid → Kodi iUniqueId           │
   │ - Maps name → strChannelName           │
   │ - Assigns sequential channelNumber      │
   │ - Supports "next" URL for pagination   │
   └─────────────────────────────────────────┘

2. CATCHUP URL CONSTRUCTION (CRITICAL)
   ┌─────────────────────────────────────────────────────────────┐
   │ Triggered: GetStreamURL() called with                        │
   │            PVRStreamProperty::PVR_STREAM_PROPERTY_IS_CATCHUP │
   │                                                              │
   │ Input:                                                       │
   │ - channelId: "ch-123"                                       │
   │ - startTime: 1703896800 (time_t)                            │
   │ - endTime: 1703900400 (time_t)                              │
   │                                                              │
   │ Processing:                                                  │
   │ - duration_min = (1703900400 - 1703896800) / 60 = 60        │
   │ - start_time_str = FormatTimeForCatchup(1703896800)         │
   │                  = "2023-12-30:00-00"                       │
   │                                                              │
   │ Output URL:                                                  │
   │ http://localhost:9191/timeshift/user/pass/60/2023-12-30:00-00/ch-123.ts
   │                     ├─────────────────────────┬──────────────┬──────┤
   │                     backend_url          credentials      channel_id
   │                                  duration_min  start_time_formatted
   └─────────────────────────────────────────────────────────────┘

3. THREAD-SAFE DATA ACCESS
   ┌──────────────────────────────────┐
   │ std::mutex m_mutex              │
   │ std::vector m_channels          │
   │ std::vector m_recordings        │
   │ std::map m_channelIdMap         │
   │                                  │
   │ All methods use:                 │
   │ std::lock_guard<std::mutex> lock │
   └──────────────────────────────────┘

4. HTTP AUTHENTICATION
   ┌────────────────────────────────────┐
   │ Bearer Token Header Injection      │
   │                                    │
   │ Authorization: Bearer {api_token}  │
   │                                    │
   │ Applied to all API requests when: │
   │ - m_apiToken is populated         │
   │ - useAuth parameter = true        │
   └────────────────────────────────────┘


═══════════════════════════════════════════════════════════════════════════════

STUB METHODS (READY FOR EXTENSION)

Method                    Status              Next Step
─────────────────────────────────────────────────────────────
GetStreamURL()           Full catchup only   Implement live stream URL extraction
GetRecordings()          Dummy test rec.     Connect to /api/dvr/recordings/
GetEPGForChannel()       Empty stub          Query /api/epg/ with time window
AddTimer()               ERROR_NOT_IMPL      POST to /api/dvr/schedule/
                         + guidance msg


═══════════════════════════════════════════════════════════════════════════════

COMPILATION & DEPLOYMENT

1. Local Build:
   mkdir build && cd build
   cmake -DCMAKE_TOOLCHAIN_FILE=<kodi-toolchain> ..
   cmake --build . --config Release

2. CI/CD (GitHub Actions):
   - Version bump in addon.xml.in → Push
   - Triggers build.yml workflow
   - Produces: pvr.dispatcharr-21.0.0-windows-x86_64.zip
   - Install via Kodi addon manager

3. Testing:
   - Load addon in Kodi → Settings → Backend URL
   - Channels load → Verify channel count
   - Select channel + timeshift → Verify catchup URL format
   - Check Kodi logs for errors/warnings
