# Catchup as Recordings

## Overview

This feature exposes catchup/archive programs as pseudo-recordings in Kodi's PVR recordings list. When a channel supports time-shift (catchup), its past EPG entries appear as playable recordings, allowing users to browse and play archived programs without navigating the EPG timeline.

## How It Works

### 1. Setting

A new boolean setting `show_catchup_recordings` (string ID `#30407` — "Show catchup programs as recordings") controls whether pseudo-recordings are generated. It defaults to `false` and lives in the **Stream** settings category alongside the existing catchup options.

**Files:**
- `pvr.dispatcharr/resources/settings.xml` — setting definition
- `pvr.dispatcharr/resources/language/resource.language.en_gb/strings.po` — label
- `pvr.dispatcharr/resources/language/resource.language.pt_pt/strings.po` — label (placeholder)
- `src/xtream_client.h` — `Settings::showCatchupRecordings` member
- `src/xtream_client.cpp` — loads setting from Kodi and persisted XML

### 2. Generating Pseudo-Recordings (`GetRecordings`)

When `showCatchupRecordings` is enabled, `GetRecordings()` iterates through loaded EPG data and synthesises `PVRRecording` objects for each playable past program:

**Filters applied:**
- Channel must have `tvArchive == true` and `tvArchiveDuration > 0`
- Program's end time must be within the archive window (`now - duration_days`)
- Program must not be in the future
- Ongoing programs are only included if `enablePlayFromStart` is enabled

**Recording properties:**
- **Recording ID**: Deterministic format `catchup:<channelUid>:<startEpoch>:<endEpoch>`
- **Directory**: `Catchup/<ChannelName>` for UI grouping under a "Catchup" folder
- **Title, plot, duration, artwork**: Taken from EPG entry data
- **Cap**: Maximum 5000 pseudo-recordings to prevent UI performance issues

### 3. Playing Catchup Recordings (`GetRecordingStreamProperties`)

When Kodi requests stream properties for a recording, the addon checks if the recording ID starts with `catchup:`. If so, it parses the channel UID, start time, and end time, constructs a `PVREPGTag`, and delegates directly to `GetEPGTagStreamProperties()`:

```cpp
if (ParseCatchupRecordingId(recordingId, channelUid, startTime, endTime))
{
  kodi::addon::PVREPGTag tag;
  tag.SetUniqueChannelId(channelUid);
  tag.SetStartTime(startTime);
  tag.SetEndTime(endTime);
  return GetEPGTagStreamProperties(tag, properties);
}
```

This means catchup recordings use the **exact same code path** as EPG catchup playback — all URL building, ffmpegdirect configuration, timezone handling, and stream property setup is handled by the existing, proven `GetEPGTagStreamProperties` implementation. Zero duplication.

### 4. Deletion Protection

`DeleteRecording()` detects catchup recording IDs and returns `PVR_ERROR_NOT_IMPLEMENTED`, preventing users from accidentally trying to delete ephemeral pseudo-recordings.

### 5. Refresh Triggers

- When the EPG finishes loading, if `showCatchupRecordings` is enabled, `TriggerRecordingUpdate()` is called to refresh the recordings list with new catchup entries.
- When the `show_catchup_recordings` setting is toggled, `TriggerRecordingUpdate()` is called immediately.

## Files Changed (vs master)

| File | Change |
|------|--------|
| `src/addon.cpp` | `GetRecordings()` catchup synthesis, `GetRecordingStreamProperties()` delegation, `DeleteRecording()` guard, `BuildCatchupRecordingId()` / `ParseCatchupRecordingId()` helpers, EPG refresh trigger, `SetSetting()` handler |
| `src/xtream_client.h` | `Settings::showCatchupRecordings` field |
| `src/xtream_client.cpp` | Load `show_catchup_recordings` from Kodi settings and persisted XML |
| `pvr.dispatcharr/resources/settings.xml` | New `show_catchup_recordings` boolean setting |
| `pvr.dispatcharr/resources/language/*/strings.po` | String `#30407` |

## Design Decisions

- **Delegation over duplication**: Rather than duplicating catchup stream property logic, recordings delegate to `GetEPGTagStreamProperties()` directly.
- **Deterministic IDs**: The `catchup:<uid>:<start>:<end>` format is stable across restarts and uniquely identifies each program instance.
- **5000 entry cap**: Prevents large EPG datasets from overwhelming the Kodi UI.
- **Setting-gated**: The feature is off by default, letting users opt in.
