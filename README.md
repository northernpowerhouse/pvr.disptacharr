<h1 align="center">Xtream Codes PVR Client (Kodi)</h1>

<p align="center">
  <img src="pvr.xtreamcodes/icon.png" alt="Xtream Codes PVR Client" width="256"/>
</p>

Live TV PVR client addon for Kodi to use with your own Xtream Codes server.

This add-on focuses on fast channel import, responsive UI with large lists, and simple configuration.


_**This add-on does not provide any streams, playlists, credentials, or content. You must supply valid access to your own provider.**_

## Features
- Live TV channels: imports Xtream Codes live streams as Kodi TV channels.
- Channel groups: maps Xtream Codes categories to Kodi channel groups.
- Stream formats: TS (default) or HLS (m3u8) selectable in settings.
- Filtering: name-based patterns and include/exclude by category; hide "separator" channels.
- User-Agent spoofing: optional custom User-Agent string for providers that require it.
- Background loading + cache: loads channels asynchronously and seeds from an on-disk cache for quick startup.

Not supported (roadmap or out of scope for now):
- EPG/guide data (not implemented; planned)

## Configuration
Open the add-on’s settings in Kodi. The following settings are available:

- Connection
  - Server: Provider hostname or URL (with or without scheme). Examples: `example.com`, `https://example.com`
  - Port: Defaults to 80 (set as needed; appended only if not already in the URL)
  - Username / Password
  - Timeout (seconds): HTTP connection/read timeout

- Stream
  - Stream format: `TS` (default) or `HLS` (`.m3u8`)
  - Channel numbering: provider numbering or sequential

- Filters
  - Channel filter patterns: comma-separated patterns; `*` is a wildcard. Examples:
    - `*test*,news*` (filters based on name contains/starts-with)
    - Case-insensitive; if no `*`, treated as "contains" text
  - Hide separator channels: hides entries with long runs of `#`
  - Category filter mode: `all`, `include`, or `exclude`
  - Category filter patterns: shown when mode ≠ `all`; same pattern rules as above

- User-Agent
  - Enable User-Agent spoofing: toggles using a custom UA
  - Custom User-Agent: defaults to `XtreamCodesKodiAddon` when spoofing is enabled

- EPG
  - Exposed in the UI but not implemented yet; these settings currently have no effect

Notes:
- HLS playback: many providers work out of the box; some may require Kodi’s "InputStream Adaptive" add-on to be installed and enabled.
- Large lists: the add-on prioritizes responsiveness with very large channel lists; channel icons may be limited automatically for performance.

## Usage
- After configuration, the add-on loads channels in the background; Kodi displays a notification like "Loading channels...".
- On success, you’ll see your channels under TV and your provider’s categories as channel groups.
- The add-on writes a small cache to speed up cold starts; subsequent starts use the cache and then refresh in the background.

## Troubleshooting
- Verify credentials and server URL (include the correct scheme and port if needed). Example base URL resolution:
  - `example.com` + port `8080` → `http://example.com:8080`
  - `https://example.com` + port `443` → `https://example.com:443`
- HLS not playing: install/enable Kodi’s InputStream Adaptive if required by your provider.
- Slow or unresponsive with huge lists: apply name/category filters to reduce the number of imported channels.
- Force a fresh import: delete the cache file and restart Kodi. Cache path (Kodi special): `special://profile/addon_data/pvr.xtreamcodes/channels.cache`

## Screenshots

### Settings - Connection
![Connection Settings](media/settings-connection.png)

### Settings - Stream
![Stream Settings](media/settings-stream.png)

### Settings - Filters
![Filter Settings](media/settings-filters.png)

### Settings - User Agent
![User Agent Settings](media/settings-user-agent.png)

### Channels
![Channels View](media/channels.png)

### Channel Groups
![Channel Groups](media/groups.png)

## Roadmap
- EPG: guide data import and presentation
- Multiple server profiles (switch between saved connections)

## Build

Local builds: the helper script targets macOS only for development convenience. Cross-platform release ZIPs are produced by GitHub Actions.

Prerequisites:
- CMake (3.18+ recommended)
- Xcode or Command Line Tools (C++17)
- Kodi installed (to run the add-on)
- The Kodi add-on dev kit (kodi-addon-dev-kit); set `KODI_ADDON_SDK` to its path

Build using the helper script:

```bash
# Required: path to kodi-addon-dev-kit (must contain include/kodi/addon-instance/PVR.h)
KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh

# Optional: choose architecture (macOS)
ARCH=arm64   KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh
ARCH=x86_64  KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh
```

The build script writes the packaged add-on to `dist/pvr.xtreamcodes`.

It also creates an installable Kodi ZIP in `dist/` named `pvr.xtreamcodes-<version>.zip`. In Kodi, use Add-ons → Install from zip file and select that ZIP.

Install into Kodi’s addons folder (macOS):

```bash
# Default macOS addons folder will be used
./build.sh --install-kodi

# Or explicitly set the addons folder
KODI_ADDONS_DIR="/Users/<you>/Library/Application Support/Kodi/addons" ./build.sh --install-kodi
# Or pass a path directly
./build.sh --install-kodi --kodi-addons-dir "/path/to/Kodi/addons"
```

If Kodi is running during install, you may need to restart Kodi to reload the add-on.

### Releases (ZIPs)
- Tagged pushes (`v*`) trigger a GitHub Action that builds per platform and uploads platform-specific ZIPs named `pvr.xtreamcodes-<version>-<platform>.zip`.
- Platforms: macOS (arm64, x86_64), Linux, Windows, and Android ABIs: `arm64-v8a`, `armeabi-v7a`, `x86_64`. Each ZIP contains only that platform’s binary.
- See workflow: [.github/workflows/release.yml](.github/workflows/release.yml)
- Manual build: run [build.sh](build.sh) on macOS; the ready-to-install ZIP will be in `dist/` and contains the macOS binary only.

## License
Licensed under GPL-2.0-or-later. See LICENSE for the full text.
