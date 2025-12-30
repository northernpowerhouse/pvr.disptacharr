# Dispatcharr PVR Addon - Development Notes

## Architecture Overview

The addon follows the standard Kodi PVR addon architecture:

1. **CDispatcharrPVR** class inherits from `kodi::addon::CInstancePVRClient`
2. Implements mandatory PVR callback methods
3. Manages internal state (channels, recordings) with thread-safe access
4. Communicates with Dispatcharr API via HTTP requests

## Key Components

### Client Class (client.h / client.cpp)

**Core Responsibilities:**
- Fetch and cache channel list from `/api/channels/channels/`
- Parse JSON responses using rapidjson
- Build catchup URLs with correct time formatting
- Handle HTTP authentication with JWT Bearer tokens
- Manage user settings (backend URL, credentials, catchup window)

### Critical Methods

#### GetChannels()
- Fetches paginated channel list
- Parses JSON to extract: uuid, name, channel_number, logo
- Maps channels to Kodi channel IDs
- Supports pagination via "next" URLs

#### GetStreamURL()
- Detects catchup requests via `PVR_STREAM_PROPERTY_IS_CATCHUP`
- Constructs URL: `{url}/timeshift/{user}/{pass}/{mins}/{time}/{id}.ts`
- Time formatting: `YYYY-MM-DD:HH-MM`
- Duration calculated as: `(endTime - startTime) / 60`

#### GetRecordings()
- Currently provides dummy test recording
- Maps to `/api/dvr/recordings/` endpoint (future implementation)

#### AddTimer()
- Returns `PVR_ERROR_NOT_IMPLEMENTED`
- Logs user guidance to Web UI

## Data Flow

```
User Settings
    ↓
MakeHTTPRequest(URL)
    ↓
Parse JSON Response
    ↓
Populate Kodi Structures (PVRChannel, PVRRecording, etc.)
    ↓
Return to Kodi via Results container
```

## Error Handling

- HTTP connection failures logged with error messages
- JSON parse errors caught and logged
- Missing required fields trigger graceful skipping
- Thread-safe mutex protection on data access

## Future Enhancements

1. **Live TV Streams**: Extract stream URLs from channel objects
2. **EPG Data**: Implement `GetEPGForChannel()` with time windowing
3. **Recording Management**: Complete `/api/dvr/recordings/` integration
4. **Timer Support**: Implement `/api/dvr/schedule/` and series rules
5. **VOD Mapping**: Integrate `/api/vod/` into recordings virtual folder
6. **Token Refresh**: Implement JWT token refresh logic
7. **Async Operations**: Convert blocking HTTP calls to non-blocking where possible

## Testing Checklist

- [ ] Addon loads in Kodi without errors
- [ ] Settings panel displays correctly
- [ ] Channels load and display in Kodi
- [ ] Catchup URLs generate with correct format
- [ ] Authentication works with dummy credentials
- [ ] Pagination handling (if multiple pages)
- [ ] Test recordings display in My Recordings
- [ ] Error messages appear in Kodi log

## Dependency Notes

- **rapidjson**: Header-only JSON library (included with Kodi)
- **kodi::network::CHTTPSocket**: Kodi's HTTP client
- **p8-platform**: Kodi platform abstraction (for mutexes, etc.)
- **kodi-pvr-addon-dev-kit**: PVR API definitions

## Performance Considerations

- Channels cached in memory after first fetch
- Mutex used to prevent concurrent API requests
- HTTP socket created fresh for each request (can be optimized with connection pooling)
- JSON parsing done on main thread (may need optimization for large datasets)
