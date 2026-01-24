# Dispatcharr PVR Client for Kodi

<p align="center">
  <img src="pvr.dispatcharr/logo.png" alt="Dispatcharr PVR Client" width="256"/>
</p>

A comprehensive Kodi PVR (Personal Video Recorder) addon that integrates with both Xtream Codes servers and Dispatcharr backend systems to provide live TV, EPG (Electronic Program Guide), and DVR (Digital Video Recording) functionality.

_**This addon does not provide any streams, playlists, credentials, or content. You must supply valid access to your own provider and Dispatcharr backend.**_

## Features

### Live TV & Streaming
- **Live Channels**: Imports Xtream Codes live TV streams as Kodi channels
- **Channel Groups**: Maps Xtream Codes categories to Kodi channel groups
- **Stream Formats**: MPEG-TS (default) or HLS (m3u8) selectable in settings
- **Flexible Filtering**: Name-based patterns, include/exclude by category, hide separator channels
- **User-Agent Spoofing**: Optional custom User-Agent for compatibility with restricted servers
- **Background Loading**: Asynchronous channel loading with on-disk cache for quick startup
- **EPG Support**: Full XMLTV-based program guide with scheduling information
- **Catchup/Rewind**: Watch past broadcasts if supported by the server
- **Play from Start**: Auto-start catchup playback from the beginning
- **FFmpegDirect**: Optional inputstream.ffmpegdirect support for better catchup seeking

### DVR Features (Dispatcharr Backend)
- **One-off Recordings**: Create immediate or scheduled single recordings
- **Series Recording**: Automatic recording of all episodes (series pass)
- **Recurring Rules**: Schedule recordings for specific times and days
- **Timer Management**: View, add, edit, and delete recording schedules
- **Recording Playback**: Browse and play back completed recordings
- **Dual Authentication**: Separate credentials for Xtream Codes and Dispatcharr if needed

## Installation

### Requirements
- Kodi 20.0 (Nexus) or later
- libpugixml (for XML parsing)

### From ZIP File
1. Download the latest release ZIP from GitHub
2. In Kodi: Settings → Add-ons → Install from zip file
3. Select the downloaded ZIP file
4. The addon will be installed and appear in Settings → Add-ons → My add-ons → PVR clients

### From Source
```bash
# Clone the repository
git clone https://github.com/northernpowerhouse/pvr.dispatcharr.git
cd pvr.dispatcharr

# Set up build environment (requires Kodi addon development kit)
export KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit

# Build the addon
./build.sh

# Install to Kodi (macOS example)
./build.sh --install-kodi
```

## Configuration

### Settings Overview

The addon provides comprehensive configuration options accessible through Kodi's addon settings interface.

| Setting ID | Type | Default | Purpose | Format |
|---|---|---|---|---|
| **Connection** | | | | |
| server | String | (empty) | Xtream Codes server hostname or IP address | `192.168.1.100` or `example.com` |
| port | Integer | 80 | Server port number | `1–65535` |
| username | String | (empty) | Xtream Codes username for authentication | Alphanumeric string |
| password | String | (empty) | Xtream Codes password for live TV access | Alphanumeric string (masked) |
| dispatcharr_password | String | (empty) | Separate password for Dispatcharr DVR backend (if different from above) | Alphanumeric string (masked) |
| timeout_seconds | Integer | 30 | Request timeout for server communication | `1–120` seconds |
| **Streaming** | | | | |
| stream_format | String | `ts` | Preferred streaming protocol for live TV | `ts` (MPEG-TS) or `hls` (m3u8) |
| channel_numbering | String | `provider` | Channel numbering scheme | `provider` (server-assigned) or `sequential` (1, 2, 3...) |
| catchup_start_offset_hours | Integer | 0 | Offset for catchup start time (hours before now) | `-12 to +12` hours |
| enable_play_from_start | Boolean | true | Auto-start catchup/archive playback from beginning | true/false |
| use_ffmpegdirect | Boolean | false | Use inputstream.ffmpegdirect for catchup (enables seeking) | true/false |
| **Filters** | | | | |
| channel_filter_patterns | String | (empty) | Comma-separated channel name patterns to include (supports `*` wildcard) | `HBO*,ESPN,FOX*` |
| filter_channel_separators | Boolean | true | Hide separator channels (lines of ####) from the channel list | true/false |
| category_filter_mode | String | `all` | Category filtering behavior | `all`, `include`, or `exclude` |
| category_filter_patterns | String | (empty) | Comma-separated category name patterns (supports `*` wildcard) | `Sports*,Movies,News*` |
| **User Agent** | | | | |
| enable_user_agent_spoofing | Boolean | false | Enable custom User-Agent header for requests | true/false |
| custom_user_agent | String | `XtreamCodesKodiAddon` | Custom User-Agent to send to the server (only used if spoofing enabled) | Any valid User-Agent string |

### Configuration Examples

#### Basic Xtream Codes Setup
```
Server: tv.example.com
Port: 80
Username: user123
Password: pass456
Timeout: 30
Stream Format: ts
Channel Numbering: provider
```

#### Dispatcharr DVR with Separate Credentials
```
Server: tv.example.com
Port: 80
Username: user123
Password: pass456 (Xtream Codes)
Dispatcharr Password: dvr_pass789 (Dispatcharr backend)
```

#### Filtering Configuration
```
Channel Numbering: sequential
Channel Filter Patterns: HBO*,ESPN,FOX*,CNN
Category Filter Mode: include
Category Filter Patterns: Sports*,Movies,Premium*
Hide Separators: true
```

#### HLS Streaming with Catchup
```
Stream Format: hls
Catchup Start Offset: -6 (start 6 hours before now)
Enable Play From Start: true
Use FFmpegDirect: true
```

## Usage

### Live TV
1. Navigate to Live TV in Kodi
2. Channel list loads from Xtream Codes server
3. Press OK/Select to play a channel
4. Use remote controls to navigate channels

### EPG (Program Guide)
1. Press Guide button during live TV playback
2. View upcoming and past programs
3. Browse schedule by date and channel

### Catchup/Rewind TV
1. During live TV, press Rewind or use catchup-specific options
2. Select the date and time to watch from
3. Playback begins from the selected point

### DVR Recordings & Timers
1. Go to PVR → Timers
2. **View Recordings**: Recent and completed recordings appear in this list
3. **Add Timer**: Select a program and press Record (or use the "Add Timer" option)
   - **Manual Recording**: Immediate or future single recording
   - **Series Recording**: Automatically record all episodes
   - **Recurring Rule**: Record at specific times on selected days
4. **Manage Timers**: Edit or delete scheduled recordings
5. **Playback**: Completed recordings appear in PVR → Recordings

## Troubleshooting

### Connection Issues
- Verify server address, port, and credentials in settings
- Check network connectivity from Kodi device to server
- Enable verbose Kodi logging (Settings → System → Logging) for detailed error messages
- Ensure request timeout is appropriate for your network

### No Channels Appearing
- Verify connection settings are correct
- Check that the Xtream Codes account has active channels
- Review channel filter patterns for unintended exclusions
- Look at Kodi logs for authentication or parsing errors

### EPG Missing or Outdated
- Verify XMLTV feed is enabled on the Xtream Codes server
- Check that channel IDs match between streams and EPG data
- Force EPG refresh by restarting the addon or Kodi

### DVR Features Not Working
- Ensure Dispatcharr backend is configured and accessible
- Verify separate `dispatcharr_password` is set if different from Xtream Codes password
- Check that recording locations on the server have sufficient free space
- Review logs for API communication errors

### Catchup Not Available
- Verify the server supports TV archive/catchup for the channel
- Check channel properties for `tvArchive` capability
- Ensure offset settings are within the server's archive window

## Architecture

### Xtream Codes Component (`xtream_client`)
- Handles live TV channel management and streaming
- Fetches and parses XMLTV EPG data
- Manages live stream URLs and catchup URLs
- No external JSON library; uses native C++ string parsing

### Dispatcharr Component (`dispatcharr_client`)
- Manages DVR functionality (recordings and timers)
- Communicates with Dispatcharr backend API
- Supports three timer types: Manual, Series, and Recurring rules
- Manual JSON parsing without external dependencies

### PVR Integration (`addon.cpp`)
- Bridges Kodi's PVR API with both client components
- Implements Kodi's PVR callback interface
- Routes recordings and timers through appropriate endpoints
- Manages settings and credential handling

## API Details

### Xtream Codes Endpoints
- `GET /player_api.php?username=X&password=Y&action=get_live_categories`
- `GET /player_api.php?username=X&password=Y&action=get_live_streams&category_id=Z`
- `GET /xmltv.php?username=X&password=Y`

### Dispatcharr Endpoints
- `GET /api/auth/user/`: User authentication
- `GET /api/dvr/recordings/`: List past recordings
- `GET /api/dvr/series-rules/`: List series recording rules
- `GET /api/dvr/recurring-rules/`: List recurring recording rules
- `POST /api/dvr/recordings/`: Create single recording
- `POST /api/dvr/series-rules/`: Create series rule
- `POST /api/dvr/recurring-rules/`: Create recurring rule
- `DELETE /api/dvr/recordings/{id}/`: Delete recording
- `DELETE /api/dvr/series-rules/{id}/`: Delete series rule
- `DELETE /api/dvr/recurring-rules/{id}/`: Delete recurring rule

## Building from Source

### Prerequisites
- CMake 3.15 or later
- C++17 compatible compiler (g++, clang++, or MSVC)
- Kodi addon development kit (includes headers and library specifications)
- libpugixml development files

### Build Steps

```bash
# Clone repository
git clone https://github.com/northernpowerhouse/pvr.dispatcharr.git
cd pvr.dispatcharr

# Build (requires KODI_ADDON_SDK to point to Kodi addon dev kit)
KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh

# Optional: Specify architecture
ARCH=arm64 KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh

# Optional: Custom CMake arguments (e.g., Android)
export CMAKE_EXTRA_ARGS="-DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK/build/cmake/android.toolchain.cmake -DANDROID_ABI=arm64-v8a -DANDROID_PLATFORM=android-21"
KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh

# Install to Kodi (macOS example)
./build.sh --install-kodi

# Skip ZIP creation
./build.sh --skip-zip

# Install to custom Kodi addons directory
./build.sh --install-kodi --kodi-addons-dir "/path/to/Kodi/addons"
```

The built addon package is located at `dist/pvr.dispatcharr/`.

## Development

### Project Structure
```
pvr.dispatcharr/
├── CMakeLists.txt           # Build configuration
├── src/
│   ├── addon.cpp/.h         # Kodi PVR addon interface
│   ├── xtream_client.cpp/.h # Xtream Codes client
│   ├── dispatcharr_client.cpp/.h  # Dispatcharr DVR client
│   └── pugixml/             # Bundled XML parser
├── pvr.dispatcharr/         # Addon metadata
│   ├── addon.xml.in         # Addon manifest
│   └── resources/
│       ├── settings.xml     # Settings schema
│       └── language/        # Localization strings
├── build.sh                 # Build script
└── scripts/
    └── check-syntax.sh      # Syntax validation
```

### No External JSON Dependency
Both client components use native C++ string parsing and manipulation to avoid external dependencies. JSON responses are parsed using `FindKeyPos()`, `ParseIntAt()`, `ExtractStringField()`, and similar utility functions.

### Adding New Settings
1. Add setting definition to `pvr.dispatcharr/resources/settings.xml`
2. Add localized string to `pvr.dispatcharr/resources/language/*/strings.po`
3. Update `xtream::Settings` struct in `src/xtream_client.h` or `dispatcharr::Client` as needed
4. Load setting in `xtream::LoadSettings()` or client initialization code

## License

GPL-2.0-or-later

## Contributing

Contributions are welcome! Please:
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit changes (`git commit -m 'Add amazing feature'`)
4. Push to branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Credits

- Original Xtream Codes PVR client by Northern Powerhouse
- Dispatcharr integration and DVR functionality
- Kodi PVR API
- libpugixml for XML parsing

## Support

For issues, feature requests, or questions:
- GitHub Issues: https://github.com/northernpowerhouse/pvr.dispatcharr/issues
- Documentation: https://kodi.wiki/view/PVR

---

**Dispatcharr PVR Client** - Bringing unified live TV and DVR recording to Kodi
