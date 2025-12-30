# Dispatcharr PVR Addon for Kodi 21

A binary C++ PVR addon for Kodi 21 "Omega" that provides seamless integration with the Dispatcharr middleware.

## Features

- **Live TV Channels**: Access all configured channels from Dispatcharr
- **Electronic Program Guide (EPG)**: View program schedules
- **Timeshift/Catchup**: Rewind and watch past broadcasts
- **Recordings**: Manage and playback recorded content
- **VOD Integration**: Access video-on-demand content

## Project Structure

```
pvr.dispatcharr/
├── CMakeLists.txt              # Build configuration
├── addon.xml.in                # Addon manifest (Kodi metadata)
├── src/
│   ├── client.h                # Main PVR client class header
│   └── client.cpp              # PVR client implementation
├── resources/
│   └── settings/
│       └── settings.xml        # User-configurable settings
└── depends/                    # Dependencies definitions
```

## Configuration

Before using the addon, configure the following in Kodi addon settings:

- **Backend URL**: The Dispatcharr middleware base URL (e.g., `http://localhost:9191`)
- **Username**: Your Dispatcharr account username
- **Password**: Your Dispatcharr account password
- **Catchup Window**: Number of days of catchup data to support (1-30, default: 3)

## Building

### Prerequisites

- Kodi 21 development libraries (kodi-platform, p8-platform)
- CMake 3.5 or higher
- C++17 compatible compiler

### Build Steps

```bash
cd pvr.dispatcharr
mkdir build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=<path-to-kodi-toolchain> ..
cmake --build . --config Release
```

## Technical Details

### API Integration

The addon interfaces with Dispatcharr through REST API endpoints:

- Channels: `GET /api/channels/channels/`
- EPG: `GET /api/epg/` or `/api/programmes/`
- Recordings: `GET /api/dvr/recordings/`
- Timers: `POST /api/dvr/schedule/`
- Authentication: `POST /api/accounts/auth/login/`

### Catchup URL Format

Catchup/timeshift streams use the following URL pattern:

```
{backend_url}/timeshift/{username}/{password}/{duration_min}/{start_time}/{channel_id}.ts
```

Where:
- `duration_min`: Calculated from start and end times
- `start_time`: Formatted as `YYYY-MM-DD:HH-MM`
- `channel_id`: The Dispatcharr channel UUID

### Thread Safety

All channel and recording data access is protected by mutex locks to ensure thread-safe operation.

## Limitations

- Timer scheduling (recording setup) not yet implemented; use Dispatcharr Web UI instead
- Live TV stream URLs require Dispatcharr configuration
- VOD content mapped as recordings due to Kodi PVR API constraints

## License

GPL-2.0-only
