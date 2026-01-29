############## Kodi CRASH LOG ###############

################ SYSTEM INFO ################
 Date: Thu Jan 29 01:20:23 UTC 2026
 Kodi Options: 
 Arch: x86_64
 Kernel: Linux 6.12.63+deb13-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.12.63-1 (2025-12-30)
 Release: Ubuntu 24.04.3 LTS (Noble Numbat)
############## END SYSTEM INFO ##############

############### STACK TRACE #################
gdb not installed, can't get stack trace.
############# END STACK TRACE ###############

################# LOG FILE ##################

﻿2026-01-29 01:19:53.360 T:24102    info <general>: -----------------------------------------------------------------------
2026-01-29 01:19:53.360 T:24102    info <general>: Starting Kodi (21.3 (21.3.0) Git:20250116-nogitfound). Platform: Linux x86 64-bit
2026-01-29 01:19:53.360 T:24102    info <general>: Using Release Kodi x64
2026-01-29 01:19:53.360 T:24102    info <general>: Kodi compiled 2025-01-16 by GCC 13.3.0 for Linux x86 64-bit version 6.8.12 (395276)
2026-01-29 01:19:53.360 T:24102    info <general>: Running on Ubuntu 24.04.3 LTS, kernel: Linux x86 64-bit version 6.12.63+deb13-amd64
2026-01-29 01:19:53.360 T:24102    info <general>: FFmpeg version/source: 6.1.1-3ubuntu5
2026-01-29 01:19:53.360 T:24102    info <general>: Host CPU: AMD Ryzen 5 5600G with Radeon Graphics         , 12 cores available
2026-01-29 01:19:53.360 T:24102    info <general>: special://xbmc/ is mapped to: /usr/share/kodi
2026-01-29 01:19:53.360 T:24102    info <general>: special://xbmcbin/ is mapped to: /usr/lib/x86_64-linux-gnu/kodi
2026-01-29 01:19:53.360 T:24102    info <general>: special://xbmcbinaddons/ is mapped to: /usr/lib/x86_64-linux-gnu/kodi/addons
2026-01-29 01:19:53.360 T:24102    info <general>: special://masterprofile/ is mapped to: /config/.kodi/userdata
2026-01-29 01:19:53.360 T:24102    info <general>: special://envhome/ is mapped to: /config
2026-01-29 01:19:53.360 T:24102    info <general>: special://home/ is mapped to: /config/.kodi
2026-01-29 01:19:53.360 T:24102    info <general>: special://temp/ is mapped to: /config/.kodi/temp
2026-01-29 01:19:53.360 T:24102    info <general>: special://logpath/ is mapped to: /config/.kodi/temp
2026-01-29 01:19:53.360 T:24102    info <general>: Webserver extra whitelist paths: 
2026-01-29 01:19:53.360 T:24102    info <general>: The executable running is: /usr/lib/x86_64-linux-gnu/kodi/kodi.bin
2026-01-29 01:19:53.360 T:24102    info <general>: Local hostname: 9facb5ee1d1c
2026-01-29 01:19:53.360 T:24102    info <general>: Log File is located: /config/.kodi/temp/kodi.log
2026-01-29 01:19:53.360 T:24102    info <general>: -----------------------------------------------------------------------
2026-01-29 01:19:53.360 T:24102    info <general>: loading settings
2026-01-29 01:19:53.361 T:24102    info <general>: special://profile/ is mapped to: special://masterprofile/
2026-01-29 01:19:53.364 T:24102    info <general>: No settings file to load (special://xbmc/system/advancedsettings.xml)
2026-01-29 01:19:53.364 T:24102    info <general>: No settings file to load (special://masterprofile/advancedsettings.xml)
2026-01-29 01:19:53.364 T:24102    info <general>: Default Video Player: VideoPlayer
2026-01-29 01:19:53.364 T:24102    info <general>: Default Audio Player: paplayer
2026-01-29 01:19:53.364 T:24102    info <general>: Enabled debug logging due to GUI setting (2)
2026-01-29 01:19:53.364 T:24102   debug <general>: CSkinSettings: no <skinsettings> tag found
2026-01-29 01:19:53.364 T:24102    info <general>: New Cache GUI Settings (replacement of cache in advancedsettings.xml) are:
                                                     Buffer Mode: 4
                                                     Memory Size: 20 MB
                                                     Read Factor: 4.00 x 
                                                     Chunk Size : 131072 bytes
2026-01-29 01:19:53.364 T:24102    info <general>: creating subdirectories
2026-01-29 01:19:53.364 T:24102    info <general>: userdata folder: special://masterprofile/
2026-01-29 01:19:53.364 T:24102    info <general>: recording folder: 
2026-01-29 01:19:53.364 T:24102    info <general>: screenshots folder: 
2026-01-29 01:19:53.364 T:24102    info <general>: Running database version Addons33
2026-01-29 01:19:53.366 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: audioencoder.kodi.builtin.aac
2026-01-29 01:19:53.368 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: screensaver.xbmc.builtin.dim
2026-01-29 01:19:53.369 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: visualization.spectrum
2026-01-29 01:19:53.369 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: audioencoder.kodi.builtin.wma
2026-01-29 01:19:53.370 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: screensaver.xbmc.builtin.black
2026-01-29 01:19:53.371 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: inputstream.ffmpegdirect
2026-01-29 01:19:53.372 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.artists.universal' already present with version 4.3.3 at '/usr/share/kodi/addons/metadata.artists.universal/' replaced with version 4.3.21 at '/config/.kodi/addons/metadata.artists.universal/'
2026-01-29 01:19:53.372 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.album.universal' already present with version 3.1.4 at '/usr/share/kodi/addons/metadata.album.universal/' replaced with version 3.1.18 at '/config/.kodi/addons/metadata.album.universal/'
2026-01-29 01:19:53.372 T:24102 warning <general>: CAddonMgr::FindAddons: Addon 'game.controller.keyboard' already present with higher version 1.1.47 at '/usr/share/kodi/addons/game.controller.keyboard/' - other version 1.1.43 at '/config/.kodi/addons/game.controller.keyboard/' will be ignored
2026-01-29 01:19:53.372 T:24102 warning <general>: CAddonMgr::FindAddons: Addon 'game.controller.snes' already present with higher version 1.0.46 at '/usr/share/kodi/addons/game.controller.snes/' - other version 1.0.43 at '/config/.kodi/addons/game.controller.snes/' will be ignored
2026-01-29 01:19:53.372 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.generic.albums' already present with version 1.0.14 at '/usr/share/kodi/addons/metadata.generic.albums/' replaced with version 1.0.18 at '/config/.kodi/addons/metadata.generic.albums/'
2026-01-29 01:19:53.373 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: pvr.xtreamcodes
2026-01-29 01:19:53.373 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.themoviedb.org.python' already present with version 1.3.1+matrix.1 at '/usr/share/kodi/addons/metadata.themoviedb.org.python/' replaced with version 3.1.3 at '/config/.kodi/addons/metadata.themoviedb.org.python/'
2026-01-29 01:19:53.373 T:24102   debug <general>: CAddonInfoBuilder::ParseXMLTypes: Binary addon found: pvr.dispatcharr
2026-01-29 01:19:53.373 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.tvshows.themoviedb.org.python' already present with version 1.6.0 at '/usr/share/kodi/addons/metadata.tvshows.themoviedb.org.python/' replaced with version 1.7.4 at '/config/.kodi/addons/metadata.tvshows.themoviedb.org.python/'
2026-01-29 01:19:53.373 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'metadata.common.fanart.tv' already present with version 3.6.3 at '/usr/share/kodi/addons/metadata.common.fanart.tv/' replaced with version 3.6.5 at '/config/.kodi/addons/metadata.common.fanart.tv/'
2026-01-29 01:19:53.374 T:24102   debug <general>: CAddonMgr::FindAddons: Addon 'service.xbmc.versioncheck' already present with version 0.5.27+matrix.1 at '/usr/share/kodi/addons/service.xbmc.versioncheck/' replaced with version 0.5.30+matrix.1 at '/config/.kodi/addons/service.xbmc.versioncheck/'
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: audioencoder.kodi.builtin.aac v1.0.2 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: audioencoder.kodi.builtin.wma v1.0.2 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: game.controller.default v1.0.46 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: game.controller.keyboard v1.1.47 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: game.controller.mouse v1.0.30 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: game.controller.snes v1.0.46 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: inputstream.ffmpegdirect v21.3.7 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.audioengine v1.1.1 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.filesystem v1.1.9 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.general v1.0.5 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.gui v5.15.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.main v2.0.2 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.network v1.0.4 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.global.tools v1.0.4 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.audiodecoder v4.0.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.audioencoder v3.0.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.game v3.0.2 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.imagedecoder v3.0.1 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.inputstream v3.3.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.peripheral v3.0.2 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.pvr v8.3.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.screensaver v2.2.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.vfs v3.0.1 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.videocodec v2.1.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.binary.instance.visualization v4.0.0 installed
2026-01-29 01:19:53.374 T:24102    info <general>: CAddonMgr::FindAddons: kodi.resource v1.0.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.album.universal v3.1.18 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.artists.universal v4.3.21 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.common.allmusic.com v3.2.2 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.common.fanart.tv v3.6.5 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.common.musicbrainz.org v2.2.4 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.common.theaudiodb.com v2.0.3 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.generic.albums v1.0.18 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.generic.artists v1.0.18 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.local v1.0.1 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.themoviedb.org.python v3.1.3 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: metadata.tvshows.themoviedb.org.python v1.7.4 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: pvr.dispatcharr v1.2.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: pvr.xtreamcodes v1.0.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: repository.xbmc.org v3.4.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: resource.images.weathericons.default v1.1.9 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: resource.language.de_de v11.0.101 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: resource.language.en_gb v2.0.2 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: resource.uisounds.kodi v1.0.1 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: screensaver.xbmc.builtin.black v1.0.34 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: screensaver.xbmc.builtin.dim v1.0.66 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: script.module.pil v5.1.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: script.module.pycryptodome v3.4.3 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: service.xbmc.versioncheck v0.5.30+matrix.1 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: skin.estuary v4.0.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: visualization.spectrum v21.0.2 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: webinterface.default v21.x-1.0.1 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.addon v21.3.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.core v0.1.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.gui v5.17.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.json v13.5.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.metadata v2.1.0 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.python v3.0.1 installed
2026-01-29 01:19:53.375 T:24102    info <general>: CAddonMgr::FindAddons: xbmc.webinterface v1.0.0 installed
2026-01-29 01:19:53.375 T:24102   debug <general>: CPVRManager: PVR Manager instance created
2026-01-29 01:19:53.375 T:24102   debug <general>: CFavourites::Load - no system favourites found, skipping
2026-01-29 01:19:53.375 T:24102   debug <general>: CFavourites::Load - no userdata favourites found, skipping
2026-01-29 01:19:53.376 T:24102   debug <general>: DBus method call to org.freedesktop.ConsoleKit.Manager.CanStop at /org/freedesktop/ConsoleKit/Manager of org.freedesktop.ConsoleKit failed: org.freedesktop.DBus.Error.ServiceUnknown - The name org.freedesktop.ConsoleKit was not provided by any .service files
2026-01-29 01:19:53.376 T:24102    info <general>: Selected Logind/UPower as PowerSyscall
2026-01-29 01:19:53.376 T:24102   error <general>: DBus error: org.freedesktop.DBus.Error.ServiceUnknown - The name org.freedesktop.UPower was not provided by any .service files
2026-01-29 01:19:53.376 T:24102    info <general>: LogindUPowerSyscall - UPower not found, battery information will not be available
2026-01-29 01:19:53.378 T:24102   error <general>: DBus error: org.freedesktop.DBus.Error.Spawn.ExecFailed - Failed to execute program org.freedesktop.login1: Permission denied
2026-01-29 01:19:53.382 T:24102    info <general>: Skipped 4 duplicate messages..
2026-01-29 01:19:53.382 T:24102 warning <general>: LogindUPowerSyscall - failed to inhibit sleep delay lock
2026-01-29 01:19:53.383 T:24102   debug <general>: DBus method call to org.freedesktop.UPower.EnumerateDevices at /org/freedesktop/UPower of org.freedesktop.UPower failed: org.freedesktop.DBus.Error.ServiceUnknown - The name org.freedesktop.UPower was not provided by any .service files
2026-01-29 01:19:53.384 T:24102   debug <general>: DBus method call to org.freedesktop.DBus.Peer.Ping at /org/freedesktop/UDisks2 of org.freedesktop.UDisks2 failed: org.freedesktop.DBus.Error.Spawn.ExecFailed - Failed to execute program org.freedesktop.UDisks2: Permission denied
2026-01-29 01:19:53.384 T:24102   debug <general>: DBus method call to org.freedesktop.UDisks.EnumerateDevices at /org/freedesktop/UDisks of org.freedesktop.UDisks failed: org.freedesktop.DBus.Error.ServiceUnknown - The name org.freedesktop.UDisks was not provided by any .service files
2026-01-29 01:19:53.385 T:24102   debug <general>: Selected UDev as storage provider
2026-01-29 01:19:53.385 T:24102    info <general>: CKeyboardLayoutManager: loading keyboard layouts from special://xbmc/system/keyboardlayouts...
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Croatian QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Italian QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Italian ABC" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Slovak QWERTZ" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Slovak QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Slovak ABC" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Turkish QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Korean ㄱㄴㄷ" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Polish QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Russian ЙЦУКЕН" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Russian АБВ" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "English QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "English AZERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "English ABC" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Thai Kedmanee" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Estonian QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Chinese BasePY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Hebrew QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Hebrew ABC" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Arabic QWERTY" successfully loaded
2026-01-29 01:19:53.386 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Czech QWERTZ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "French AZERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Greek QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Lithuanian AZERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Lithuanian QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Bulgarian ЯВЕРТЪ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Bulgarian АБВ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Silesian QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Swedish QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Ukrainian ЙЦУКЕН" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Ukrainian АБВ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Persian QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Slovenian QWERTZ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Danish QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Hungarian QWERTZ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "German QWERTZ" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "German ABC" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Spanish QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Portuguese (Brazil) QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Portuguese (Portugal) QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Norwegian QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Icelandic QWERTY" successfully loaded
2026-01-29 01:19:53.387 T:24102   debug <general>: CKeyboardLayoutManager: keyboard layout "Romanian QWERTY" successfully loaded
2026-01-29 01:19:53.388 T:24102   debug <general>: CApplication::CreateGUI - trying to init wayland windowing system
2026-01-29 01:19:53.428 T:24102   debug <general>: CWinSystemWayland::InitWindowSystem - WAYLAND_DISPLAY env not set
2026-01-29 01:19:53.428 T:24102   debug <general>: CApplication::CreateGUI - unable to init wayland windowing system
2026-01-29 01:19:53.428 T:24102   debug <general>: CApplication::CreateGUI - trying to init x11 windowing system
2026-01-29 01:19:53.483 T:24102    info <general>: Available videomodes (xrandr):
2026-01-29 01:19:53.483 T:24102    info <general>: Output 'screen' has 3 modes
2026-01-29 01:19:53.483 T:24102    info <general>: ID:0x3a Name:15360x8640 Refresh:0.000000 Width:15360 Height:8640
2026-01-29 01:19:53.483 T:24102    info <general>: Pixel Ratio: 1.000000
2026-01-29 01:19:53.483 T:24102    info <general>: ID:0x3a9 Name:1024x768_60.00 Refresh:59.920132 Width:1024 Height:768
2026-01-29 01:19:53.483 T:24102    info <general>: Pixel Ratio: 1.000000
2026-01-29 01:19:53.483 T:24102    info <general>: ID:0x3ad Name:1920x992 Refresh:59.979351 Width:1920 Height:992
2026-01-29 01:19:53.483 T:24102    info <general>: Pixel Ratio: 1.000000
2026-01-29 01:19:53.483 T:24102    info <general>: CApplication::CreateGUI - using the x11 windowing system
2026-01-29 01:19:53.484 T:24102    info <general>: Checking resolution 16
2026-01-29 01:19:53.500 T:24102   debug <general>: Window Manager Name: Xfwm4
2026-01-29 01:19:53.644 T:24102    info <general>: DPMS: X11 extension not present, power-saving will not be available
2026-01-29 01:19:53.644 T:24102    info <general>: RetroPlayer[RENDER]: Registering renderer factory for OpenGL
2026-01-29 01:19:53.698 T:24102    info <general>: Using visual 0x21
2026-01-29 01:19:53.836 T:24102   debug <general>: Vaapi2 EGL interop test results: general yes, deepColor yes
2026-01-29 01:19:53.837 T:24102   debug <general>: libva info: VA-API version 1.22.0
2026-01-29 01:19:53.880 T:24102   debug <general>: libva info: Trying to open /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so
2026-01-29 01:19:53.880 T:24102   debug <general>: libva info: Found init function __vaDriverInit_1_20
2026-01-29 01:19:53.931 T:24102   debug <general>: libva info: va_openDriver() returns 0
2026-01-29 01:19:53.931 T:24102    info <general>: VAAPI::Close - closing decoder context
2026-01-29 01:19:53.940 T:24102   debug <general>: EGL_EXTENSIONS: EGL_ANDROID_blob_cache EGL_ANDROID_native_fence_sync EGL_CHROMIUM_sync_control EGL_ANGLE_sync_control_rate EGL_EXT_buffer_age EGL_EXT_config_select_group EGL_EXT_create_context_robustness EGL_EXT_image_dma_buf_import EGL_EXT_image_dma_buf_import_modifiers EGL_EXT_protected_surface EGL_EXT_query_reset_notification_strategy EGL_EXT_surface_compression EGL_EXT_swap_buffers_with_damage EGL_IMG_context_priority EGL_KHR_cl_event2 EGL_KHR_config_attribs EGL_KHR_context_flush_control EGL_KHR_create_context EGL_KHR_create_context_no_error EGL_KHR_fence_sync EGL_KHR_get_all_proc_addresses EGL_KHR_gl_colorspace EGL_KHR_gl_renderbuffer_image EGL_KHR_gl_texture_2D_image EGL_KHR_gl_texture_3D_image EGL_KHR_gl_texture_cubemap_image EGL_KHR_image EGL_KHR_image_base EGL_KHR_image_pixmap EGL_KHR_no_config_context EGL_KHR_reusable_sync EGL_KHR_surfaceless_context EGL_KHR_swap_buffers_with_damage EGL_EXT_pixel_format_float EGL_KHR_wait_sync EGL_MESA_configless_context EGL_MESA_drm_image EGL_MESA_gl_interop EGL_MESA_image_dma_buf_export EGL_MESA_query_driver EGL_MESA_x11_native_visual_id EGL_NOK_texture_from_pixmap EGL_WL_bind_wayland_display  
2026-01-29 01:19:53.940 T:24102    info <general>: CRenderSystemGL::InitRenderSystem - Version: 4.6 (Core Profile) Mesa 25.0.7-0ubuntu0.24.04.2, Major: 4, Minor: 6
2026-01-29 01:19:53.940 T:24102    info <general>: GL_VENDOR = AMD
2026-01-29 01:19:53.940 T:24102    info <general>: GL_RENDERER = AMD Radeon Graphics (radeonsi, renoir, ACO, DRM 3.61, 6.12.63+deb13-amd64)
2026-01-29 01:19:53.940 T:24102    info <general>: GL_VERSION = 4.6 (Core Profile) Mesa 25.0.7-0ubuntu0.24.04.2
2026-01-29 01:19:53.940 T:24102    info <general>: GL_SHADING_LANGUAGE_VERSION = 4.60
2026-01-29 01:19:53.940 T:24102    info <general>: GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX = 18502068
2026-01-29 01:19:53.940 T:24102    info <general>: GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX = 4194304
2026-01-29 01:19:53.940 T:24102    info <general>: GL_EXTENSIONS = GL_AMD_conservative_depth GL_AMD_depth_clamp_separate GL_AMD_draw_buffers_blend GL_AMD_framebuffer_multisample_advanced GL_AMD_gpu_shader_int64 GL_AMD_multi_draw_indirect GL_AMD_performance_monitor GL_AMD_pinned_memory GL_AMD_query_buffer_object GL_AMD_seamless_cubemap_per_texture GL_AMD_shader_stencil_export GL_AMD_shader_trinary_minmax GL_AMD_texture_texture4 GL_AMD_vertex_shader_layer GL_AMD_vertex_shader_viewport_index GL_ANGLE_texture_compression_dxt3 GL_ANGLE_texture_compression_dxt5 GL_ARB_ES2_compatibility GL_ARB_ES3_1_compatibility GL_ARB_ES3_2_compatibility GL_ARB_ES3_compatibility GL_ARB_arrays_of_arrays GL_ARB_base_instance GL_ARB_bindless_texture GL_ARB_blend_func_extended GL_ARB_buffer_storage GL_ARB_clear_buffer_object GL_ARB_clear_texture GL_ARB_clip_control GL_ARB_color_buffer_float GL_ARB_compressed_texture_pixel_storage GL_ARB_compute_shader GL_ARB_compute_variable_group_size GL_ARB_conditional_render_inverted GL_ARB_conservative_depth GL_ARB_copy_buffer GL_ARB_copy_image GL_ARB_cull_distance GL_ARB_debug_output GL_ARB_depth_buffer_float GL_ARB_depth_clamp GL_ARB_derivative_control GL_ARB_direct_state_access GL_ARB_draw_buffers GL_ARB_draw_buffers_blend GL_ARB_draw_elements_base_vertex GL_ARB_draw_indirect GL_ARB_draw_instanced GL_ARB_enhanced_layouts GL_ARB_explicit_attrib_location GL_ARB_explicit_uniform_location GL_ARB_fragment_coord_conventions GL_ARB_fragment_layer_viewport GL_ARB_fragment_shader GL_ARB_framebuffer_no_attachments GL_ARB_framebuffer_object GL_ARB_framebuffer_sRGB GL_ARB_get_program_binary GL_ARB_get_texture_sub_image GL_ARB_gl_spirv GL_ARB_gpu_shader5 GL_ARB_gpu_shader_fp64 GL_ARB_gpu_shader_int64 GL_ARB_half_float_pixel GL_ARB_half_float_vertex GL_ARB_indirect_parameters GL_ARB_instanced_arrays GL_ARB_internalformat_query GL_ARB_internalformat_query2 GL_ARB_invalidate_subdata GL_ARB_map_buffer_alignment GL_ARB_map_buffer_range GL_ARB_multi_bind GL_ARB_multi_draw_indirect GL_ARB_occlusion_query2 GL_ARB_parallel_shader_compile GL_ARB_pipeline_statistics_query GL_ARB_pixel_buffer_object GL_ARB_point_sprite GL_ARB_polygon_offset_clamp GL_ARB_program_interface_query GL_ARB_provoking_vertex GL_ARB_query_buffer_object GL_ARB_robust_buffer_access_behavior GL_ARB_robustness GL_ARB_sample_shading GL_ARB_sampler_objects GL_ARB_seamless_cube_map GL_ARB_seamless_cubemap_per_texture GL_ARB_separate_shader_objects GL_ARB_shader_atomic_counter_ops GL_ARB_shader_atomic_counters GL_ARB_shader_ballot GL_ARB_shader_bit_encoding GL_ARB_shader_clock GL_ARB_shader_draw_parameters GL_ARB_shader_group_vote GL_ARB_shader_image_load_store GL_ARB_shader_image_size GL_ARB_shader_objects GL_ARB_shader_precision GL_ARB_shader_stencil_export GL_ARB_shader_storage_buffer_object GL_ARB_shader_subroutine GL_ARB_shader_texture_image_samples GL_ARB_shader_texture_lod GL_ARB_shader_viewport_layer_array GL_ARB_shading_language_420pack GL_ARB_shading_language_include GL_ARB_shading_language_packing GL_ARB_sparse_buffer GL_ARB_sparse_texture GL_ARB_sparse_texture2 GL_ARB_sparse_texture_clamp GL_ARB_spirv_extensions GL_ARB_stencil_texturing GL_ARB_sync GL_ARB_tessellation_shader GL_ARB_texture_barrier GL_ARB_texture_border_clamp GL_ARB_texture_buffer_object GL_ARB_texture_buffer_object_rgb32 GL_ARB_texture_buffer_range GL_ARB_texture_compression_bptc GL_ARB_texture_compression_rgtc GL_ARB_texture_cube_map_array GL_ARB_texture_filter_anisotropic GL_ARB_texture_filter_minmax GL_ARB_texture_float GL_ARB_texture_gather GL_ARB_texture_mirror_clamp_to_edge GL_ARB_texture_multisample GL_ARB_texture_non_power_of_two GL_ARB_texture_query_levels GL_ARB_texture_query_lod GL_ARB_texture_rectangle GL_ARB_texture_rg GL_ARB_texture_rgb10_a2ui GL_ARB_texture_stencil8 GL_ARB_texture_storage GL_ARB_texture_storage_multisample GL_ARB_texture_swizzle GL_ARB_texture_view GL_ARB_timer_query GL_ARB_transform_feedback2 GL_ARB_transform_feedback3 GL_ARB_transform_feedback_instanced GL_ARB_transform_feedback_overflow_query GL_ARB_uniform_buffer_object GL_ARB_vertex_array_bgra GL_ARB_vertex_array_object GL_ARB_vertex_attrib_64bit GL_ARB_vertex_attrib_binding GL_ARB_vertex_buffer_object GL_ARB_vertex_shader GL_ARB_vertex_type_10f_11f_11f_rev GL_ARB_vertex_type_2_10_10_10_rev GL_ARB_viewport_array GL_ATI_blend_equation_separate GL_ATI_meminfo GL_ATI_texture_float GL_ATI_texture_mirror_once GL_EXT_EGL_image_storage GL_EXT_EGL_image_storage_compression GL_EXT_EGL_sync GL_EXT_abgr GL_EXT_blend_equation_separate GL_EXT_debug_label GL_EXT_demote_to_helper_invocation GL_EXT_depth_bounds_test GL_EXT_draw_buffers2 GL_EXT_draw_instanced GL_EXT_framebuffer_blit GL_EXT_framebuffer_multisample GL_EXT_framebuffer_multisample_blit_scaled GL_EXT_framebuffer_object GL_EXT_framebuffer_sRGB GL_EXT_memory_object GL_EXT_memory_object_fd GL_EXT_packed_depth_stencil GL_EXT_packed_float GL_EXT_pixel_buffer_object GL_EXT_polygon_offset_clamp GL_EXT_provoking_vertex GL_EXT_semaphore GL_EXT_semaphore_fd GL_EXT_shader_image_load_formatted GL_EXT_shader_image_load_store GL_EXT_shader_integer_mix GL_EXT_shader_samples_identical GL_EXT_texture_array GL_EXT_texture_compression_dxt1 GL_EXT_texture_compression_rgtc GL_EXT_texture_compression_s3tc GL_EXT_texture_filter_anisotropic GL_EXT_texture_filter_minmax GL_EXT_texture_integer GL_EXT_texture_mirror_clamp GL_EXT_texture_sRGB GL_EXT_texture_sRGB_R8 GL_EXT_texture_sRGB_decode GL_EXT_texture_shadow_lod GL_EXT_texture_shared_exponent GL_EXT_texture_snorm GL_EXT_texture_storage GL_EXT_texture_swizzle GL_EXT_timer_query GL_EXT_transform_feedback GL_EXT_vertex_array_bgra GL_EXT_vertex_attrib_64bit GL_EXT_window_rectangles GL_IBM_multimode_draw_arrays GL_INTEL_blackhole_render GL_KHR_blend_equation_advanced GL_KHR_context_flush_control GL_KHR_debug GL_KHR_no_error GL_KHR_parallel_shader_compile GL_KHR_robust_buffer_access_behavior GL_KHR_robustness GL_KHR_shader_subgroup GL_KHR_texture_compression_astc_ldr GL_KHR_texture_compression_astc_sliced_3d GL_MESA_framebuffer_flip_y GL_MESA_pack_invert GL_MESA_shader_integer_functions GL_MESA_texture_const_bandwidth GL_MESA_texture_signed_rgba GL_NVX_gpu_memory_info GL_NV_alpha_to_coverage_dither_control GL_NV_compute_shader_derivatives GL_NV_conditional_render GL_NV_copy_image GL_NV_depth_clamp GL_NV_packed_depth_stencil GL_NV_shader_atomic_int64 GL_NV_texture_barrier GL_NV_vdpau_interop GL_OES_EGL_image GL_S3_s3tc 
2026-01-29 01:19:53.960 T:24102    info <general>: GL: Maximum texture width: 16384
2026-01-29 01:19:53.960 T:24102   debug <general>: guilib: Fill viewport on change for solving rendering passes
2026-01-29 01:19:53.999 T:24102    info <general>: GL: Enabling VSYNC
2026-01-29 02:19:54.000 T:24102    info <general>: load keymapping
2026-01-29 02:19:54.001 T:24102    info <general>: Loading special://xbmc/system/keymaps/appcommand.xml
2026-01-29 02:19:54.001 T:24102    info <general>: Loading special://xbmc/system/keymaps/customcontroller.AppleRemote.xml
2026-01-29 02:19:54.001 T:24102    info <general>: Loading special://xbmc/system/keymaps/customcontroller.Harmony.xml
2026-01-29 02:19:54.001 T:24102    info <general>: Loading special://xbmc/system/keymaps/customcontroller.SiriRemote.xml
2026-01-29 02:19:54.001 T:24102    info <general>: Loading special://xbmc/system/keymaps/gamepad.xml
2026-01-29 02:19:54.002 T:24102    info <general>: Loading special://xbmc/system/keymaps/joystick.xml
2026-01-29 02:19:54.002 T:24102    info <general>: Loading special://xbmc/system/keymaps/keyboard.xml
2026-01-29 02:19:54.003 T:24102    info <general>: Loading special://xbmc/system/keymaps/mouse.xml
2026-01-29 02:19:54.003 T:24102    info <general>: Loading special://xbmc/system/keymaps/remote.xml
2026-01-29 02:19:54.003 T:24102    info <general>: Loading special://xbmc/system/keymaps/touchscreen.xml
2026-01-29 02:19:54.003 T:24102    info <general>: GUI format 1920x992, Display screen: 1920x992 @ 59.98Hz
2026-01-29 02:19:54.003 T:24154   debug <general>: Thread ActiveAE start, auto delete: false
2026-01-29 02:19:54.004 T:24155   debug <general>: Thread AESink start, auto delete: false
2026-01-29 02:19:54.004 T:24154   debug <general>: [threads] name: 'AESink' priority: '0'
2026-01-29 02:19:54.004 T:24154   debug <general>: PulseAudio: Context authorizing
2026-01-29 02:19:54.004 T:24154   debug <general>: PulseAudio: Context setting name
2026-01-29 02:19:54.004 T:24154   debug <general>: PulseAudio: Context ready
2026-01-29 02:19:54.004 T:24154 warning <general>: Pulseaudio module module-allow-passthrough not loaded - opening PT devices might fail
2026-01-29 02:19:54.004 T:24156   debug <general>: PulseAudio: Found output with devicestring output
2026-01-29 02:19:54.004 T:24156   debug <general>: PulseAudio: Found input with devicestring input
2026-01-29 02:19:54.005 T:24154    info <general>: Found 1 Lists of Devices
2026-01-29 02:19:54.005 T:24154    info <general>: Enumerated PULSE devices:
2026-01-29 02:19:54.005 T:24154    info <general>:     Device 1
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceName      : Default
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayName     : Default
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayNameExtra: Default Output Device (PULSEAUDIO)
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceType      : AE_DEVTYPE_PCM
2026-01-29 02:19:54.005 T:24154    info <general>:         m_channels        : FL, FR
2026-01-29 02:19:54.005 T:24154    info <general>:         m_sampleRates     : 5512,8000,11025,16000,22050,32000,44100,48000,64000,88200,96000,176400,192000,384000
2026-01-29 02:19:54.005 T:24154    info <general>:         m_dataFormats     : AE_FMT_U8,AE_FMT_S16NE,AE_FMT_S24NE3,AE_FMT_S24NE4,AE_FMT_S32NE,AE_FMT_FLOAT
2026-01-29 02:19:54.005 T:24154    info <general>:         m_streamTypes     : No passthrough capabilities
2026-01-29 02:19:54.005 T:24154    info <general>:     Device 2
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceName      : output
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayName     : output
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayNameExtra: output (PULSEAUDIO)
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceType      : AE_DEVTYPE_PCM
2026-01-29 02:19:54.005 T:24154    info <general>:         m_channels        : FL, FR
2026-01-29 02:19:54.005 T:24154    info <general>:         m_sampleRates     : 5512,8000,11025,16000,22050,32000,44100,48000,64000,88200,96000,176400,192000,384000
2026-01-29 02:19:54.005 T:24154    info <general>:         m_dataFormats     : AE_FMT_U8,AE_FMT_S16NE,AE_FMT_S24NE3,AE_FMT_S24NE4,AE_FMT_S32NE,AE_FMT_FLOAT
2026-01-29 02:19:54.005 T:24154    info <general>:         m_streamTypes     : No passthrough capabilities
2026-01-29 02:19:54.005 T:24154    info <general>:     Device 3
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceName      : input
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayName     : input
2026-01-29 02:19:54.005 T:24154    info <general>:         m_displayNameExtra: input (PULSEAUDIO)
2026-01-29 02:19:54.005 T:24154    info <general>:         m_deviceType      : AE_DEVTYPE_PCM
2026-01-29 02:19:54.005 T:24154    info <general>:         m_channels        : FL, FR
2026-01-29 02:19:54.005 T:24154    info <general>:         m_sampleRates     : 5512,8000,11025,16000,22050,32000,44100,48000,64000,88200,96000,176400,192000,384000
2026-01-29 02:19:54.005 T:24154    info <general>:         m_dataFormats     : AE_FMT_U8,AE_FMT_S16NE,AE_FMT_S24NE3,AE_FMT_S24NE4,AE_FMT_S32NE,AE_FMT_FLOAT
2026-01-29 02:19:54.005 T:24154    info <general>:         m_streamTypes     : No passthrough capabilities
2026-01-29 02:19:54.005 T:24155    info <general>: CActiveAESink::OpenSink - initialize sink
2026-01-29 02:19:54.005 T:24155   debug <general>: CActiveAESink::OpenSink - trying to open device PULSE:Default
2026-01-29 02:19:54.005 T:24155   debug <general>: PulseAudio: Context authorizing
2026-01-29 02:19:54.005 T:24155   debug <general>: PulseAudio: Context setting name
2026-01-29 02:19:54.005 T:24155   debug <general>: PulseAudio: Context ready
2026-01-29 02:19:54.006 T:24155   debug <general>: PulseAudio: Stream ready
2026-01-29 02:19:54.006 T:24107   debug <general>: Sink changed
2026-01-29 02:19:54.006 T:24155    info <general>: PulseAudio: Opened device Default in pcm mode with Buffersize 300 ms Periodsize 100 ms
2026-01-29 02:19:54.006 T:24155   debug <general>: CActiveAESink::OpenSink - PULSE Initialized:
2026-01-29 02:19:54.006 T:24155   debug <general>:   Output Device : Default
2026-01-29 02:19:54.006 T:24155   debug <general>:   Sample Rate   : 44100
2026-01-29 02:19:54.006 T:24155   debug <general>:   Sample Format : AE_FMT_FLOAT
2026-01-29 02:19:54.006 T:24155   debug <general>:   Channel Count : 2
2026-01-29 02:19:54.006 T:24155   debug <general>:   Channel Layout: FL, FR
2026-01-29 02:19:54.006 T:24155   debug <general>:   Frames        : 4410
2026-01-29 02:19:54.006 T:24155   debug <general>:   Frame Size    : 8
2026-01-29 02:19:54.006 T:24107   debug <general>: Sink changed
2026-01-29 02:19:54.006 T:24102    info <general>: CLangInfo: loading resource.language.en_gb language information...
2026-01-29 02:19:54.007 T:24107   debug <general>: Sink changed
2026-01-29 02:19:54.007 T:24102   debug <general>: trying to set locale to en_GB.UTF-8
2026-01-29 02:19:54.007 T:24102    info <general>: global locale set to en_GB.UTF-8
2026-01-29 02:19:54.007 T:24102    info <general>: CLangInfo: loading resource.language.en_gb language strings...
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 4428 strings from file resource://resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 3 strings from file /usr/share/kodi/addons/audioencoder.kodi.builtin.aac/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 3 strings from file /usr/share/kodi/addons/audioencoder.kodi.builtin.wma/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 18 strings from file /usr/share/kodi/addons/game.controller.default/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 141 strings from file /usr/share/kodi/addons/game.controller.keyboard/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 11 strings from file /usr/share/kodi/addons/game.controller.mouse/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 13 strings from file /usr/share/kodi/addons/game.controller.snes/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 38 strings from file /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 17 strings from file /config/.kodi/addons/metadata.album.universal/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.010 T:24102   debug <general>: LocalizeStrings: loaded 32 strings from file /config/.kodi/addons/metadata.artists.universal/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 17 strings from file /config/.kodi/addons/metadata.generic.albums/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 15 strings from file /usr/share/kodi/addons/metadata.generic.artists/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 21 strings from file /config/.kodi/addons/metadata.themoviedb.org.python/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 34 strings from file /config/.kodi/addons/metadata.tvshows.themoviedb.org.python/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 29 strings from file /config/.kodi/addons/pvr.dispatcharr/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 28 strings from file /config/.kodi/addons/pvr.xtreamcodes/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.011 T:24102   debug <general>: LocalizeStrings: loaded 0 strings from file /usr/share/kodi/addons/repository.xbmc.org/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.012 T:24102   debug <general>: LocalizeStrings: loaded 3 strings from file /usr/share/kodi/addons/screensaver.xbmc.builtin.dim/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.012 T:24102   debug <general>: LocalizeStrings: loaded 22 strings from file /config/.kodi/addons/service.xbmc.versioncheck/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.012 T:24102   debug <general>: LocalizeStrings: loaded 20 strings from file /usr/share/kodi/addons/visualization.spectrum/resources/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.012 T:24158   debug <general>: Thread JobWorker start, auto delete: true
2026-01-29 02:19:54.012 T:24158   debug <general>: [threads] name: 'JobWorker' priority: '1'
2026-01-29 02:19:54.012 T:24158   debug <general>: Initialize, updating databases...
2026-01-29 02:19:54.013 T:24158    info <general>: Running database version Addons33
2026-01-29 02:19:54.013 T:24158    info <general>: Running database version ViewModes6
2026-01-29 02:19:54.013 T:24158    info <general>: Running database version Textures13
2026-01-29 02:19:54.013 T:24158    info <general>: Running database version MyMusic83
2026-01-29 02:19:54.014 T:24158    info <general>: Running database version MyVideos131
2026-01-29 02:19:54.014 T:24158    info <general>: Running database version TV46
2026-01-29 02:19:54.014 T:24158    info <general>: Running database version Epg16
2026-01-29 02:19:54.014 T:24158   debug <general>: Initialize, updating databases... DONE
2026-01-29 02:19:54.070 T:24102    info <general>: Unloaded skin
2026-01-29 02:19:54.071 T:24102    info <general>:   load skin from: /usr/share/kodi/addons/skin.estuary/ (version: 4.0.0)
2026-01-29 02:19:54.071 T:24102    info <general>:   load fonts for skin...
2026-01-29 02:19:54.071 T:24102    info <general>: Loading skin includes from /usr/share/kodi/addons/skin.estuary/xml/Includes.xml
2026-01-29 02:19:54.082 T:24102    info <general>: LoadFontsFromFile: Loading <fontset> with name 'Default' from '/usr/share/kodi/addons/skin.estuary/xml/Font.xml'
2026-01-29 02:19:54.084 T:24102   error <general>: GUIFontManager::LoadTTF: Couldn't load font name: font_clock(roboto-thin.ttf), trying arial.ttf
2026-01-29 02:19:54.085 T:24102   debug <general>: LocalizeStrings: loaded 166 strings from file /usr/share/kodi/addons/skin.estuary/language/resource.language.en_gb/strings.po
2026-01-29 02:19:54.085 T:24102    info <general>: LoadTimers: Trying to load skin timers from /usr/share/kodi/addons/skin.estuary/xml/Timers.xml
2026-01-29 02:19:54.085 T:24102    info <general>:   load new skin...
2026-01-29 02:19:54.085 T:24102    info <general>: Loading custom window XMLs from skin path /usr/share/kodi/addons/skin.estuary/xml
2026-01-29 02:19:54.087 T:24102   debug <general>: Load Skin XML: 1.49 ms
2026-01-29 02:19:54.087 T:24102    info <general>:   initialize new skin...
2026-01-29 02:19:54.087 T:24102   debug <general>: guilib: Fill viewport on change for solving rendering passes
2026-01-29 02:19:54.087 T:24102    info <general>: Loading skin file: Custom_1109_TopBarOverlay.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.089 T:24102   debug <general>: OpenBundle - Opened bundle /usr/share/kodi/addons/skin.estuary/media/Textures.xbt
2026-01-29 02:19:54.089 T:24102    info <general>: Loading skin file: DialogBusy.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.090 T:24102    info <general>: Loading skin file: DialogNotification.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.090 T:24102    info <general>: Loading skin file: DialogSeekBar.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.093 T:24102    info <general>: Loading skin file: DialogExtendedProgressBar.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.093 T:24102    info <general>: Loading skin file: Pointer.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.093 T:24102    info <general>: Loading skin file: DialogBusy.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.093 T:24102    info <general>: Loading skin file: DialogVolumeBar.xml, load type: LOAD_ON_GUI_INIT
2026-01-29 02:19:54.093 T:24102    info <general>: Loading resource://resource.uisounds.kodi/sounds.xml
2026-01-29 02:19:54.099 T:24102    info <general>:   skin loaded...
2026-01-29 02:19:54.099 T:24102   debug <general>: Activating window ID: 12997
2026-01-29 02:19:54.099 T:24102   debug <general>: ------ Window Init () ------
2026-01-29 02:19:54.099 T:24102   debug <general>: Activating window ID: 12999
2026-01-29 02:19:54.099 T:24102   debug <general>: ------ Window Init (Startup.xml) ------
2026-01-29 02:19:54.099 T:24102    info <general>: Loading skin file: Startup.xml, load type: LOAD_EVERY_TIME
2026-01-29 02:19:54.099 T:24102   debug <general>: Activating window ID: 10000
2026-01-29 02:19:54.099 T:24102   debug <general>: ------ Window Deinit (Startup.xml) ------
2026-01-29 02:19:54.099 T:24102   debug <general>: ------ Window Init (Home.xml) ------
2026-01-29 02:19:54.100 T:24102    info <general>: Loading skin file: Home.xml, load type: KEEP_IN_MEMORY
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/video/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/audio/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/game/]: refreshing..
2026-01-29 02:19:54.121 T:24161   debug <general>: Thread JobWorker start, auto delete: true
2026-01-29 02:19:54.121 T:24161   debug <general>: [threads] name: 'JobWorker' priority: '1'
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/executable/]: refreshing..
2026-01-29 02:19:54.121 T:24162   debug <general>: Thread JobWorker start, auto delete: true
2026-01-29 02:19:54.121 T:24162   debug <general>: [threads] name: 'JobWorker' priority: '1'
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/image/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[library://video/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[sources://video/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[special://videoplaylists/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://radio/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://channels/radio/*?view=lastplayed]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/radio/active?view=flat]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://timers/radio/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://channels/radio]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[pvr://search/radio/savedsearches]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[favourites://]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[sources://pictures/]: refreshing..
2026-01-29 02:19:54.121 T:24102   debug <general>: CDirectoryProvider[addons://sources/game/]: refreshing..
2026-01-29 02:19:54.121 T:24162   debug <general>: CMultiPathDirectory::GetDirectory(multipath://special%3a%2f%2fprofile%2fplaylists%2fvideo/special%3a%2f%2fprofile%2fplaylists%2fmixed/)
2026-01-29 02:19:54.121 T:24162   debug <general>: Getting Directory (special://profile/playlists/video)
2026-01-29 02:19:54.121 T:24158   debug <general>: CAddonDatabase: SELECT repo.id FROM repo .. took 0 ms
2026-01-29 02:19:54.121 T:24162   debug <general>: Getting Directory (special://profile/playlists/mixed)
2026-01-29 02:19:54.121 T:24162   debug <general>: CMultiPathDirectory::MergeItems, items = 0
2026-01-29 02:19:54.122 T:24162   debug <general>: CRecentlyAddedJob::UpdateMusic() - Running RecentlyAdded home screen update
2026-01-29 02:19:54.125 T:24162   debug <general>: GetRecentlyAddedAlbumSongs() query: SELECT songview.*, songartistview.* FROM (SELECT idAlbum, dateAdded FROM album ORDER BY dateAdded DESC LIMIT 10) AS recentalbums JOIN songview ON songview.idAlbum = recentalbums.idAlbum JOIN songartistview ON songview.idSong = songartistview.idSong ORDER BY recentalbums.dateAdded DESC, songview.idAlbum DESC, songview.idSong, songartistview.idRole, songartistview.iOrder 
2026-01-29 02:19:54.125 T:24102   debug <general>: JSONRPC: JSON schema type definition references an unknown type Setting.Details.Setting
2026-01-29 02:19:54.125 T:24102 warning <general>: JSONRPC: Could not parse type "Setting.Details.SettingList"
2026-01-29 02:19:54.125 T:24102    info <general>: JSONRPC: Adding type "Setting.Details.SettingList" to list of incomplete definitions (waiting for "Setting.Details.Setting")
2026-01-29 02:19:54.125 T:24102    info <general>: JSONRPC: Resolving incomplete types/methods referencing Setting.Details.Setting
2026-01-29 02:19:54.125 T:24162   debug <general>: GetRecentlyAddedAlbums query: SELECT albumview.*, albumartistview.* FROM (SELECT idAlbum FROM album WHERE strAlbum != '' ORDER BY dateAdded DESC LIMIT 10) AS recentalbums JOIN albumview ON albumview.idAlbum = recentalbums.idAlbum JOIN albumartistview ON albumview.idAlbum = albumartistview.idAlbum ORDER BY dateAdded DESC, albumview.idAlbum desc, albumartistview.iOrder 
2026-01-29 02:19:54.126 T:24162   debug <general>: CRecentlyAddedJob::UpdateVideos() - Running RecentlyAdded home screen update
2026-01-29 02:19:54.126 T:24158   debug <general>: CAddonDatabase: query  SELECT addons.*, repo.addonID AS repoID FROM addons JOIN addonlinkrepo ON addons.id=addonlinkrepo.idAddon JOIN repo ON repo.id=addonlinkrepo.idRepo WHERE addonlinkrepo.idRepo IN (1) ORDER BY repo.addonID, addons.addonID returned 783 rows in 4 ms
2026-01-29 02:19:54.128 T:24162   debug <general>: CRecentlyAddedJob::UpdateTotal() - Running RecentlyAdded home screen update
2026-01-29 02:19:54.128 T:24102    info <general>: JSONRPC v13.5.0: Successfully initialized
2026-01-29 02:19:54.128 T:24102    info <general>: [Media Detection] starting service for optical media detection
2026-01-29 02:19:54.128 T:24163   debug <general>: Thread DetectDVDMedia start, auto delete: false
2026-01-29 02:19:54.128 T:24163   debug <general>: Compiled with libcdio Version 0.20100
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "Motorola Nyxboard Hybrid"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "CEC Adapter"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "Pulse-Eight CEC Adapter"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "iMON HID device"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "WETEK Play remote"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "OSMC RF Remote"
2026-01-29 02:19:54.128 T:24102    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "joystick"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "keyboard"
2026-01-29 02:19:54.128 T:24102   debug <general>: LoadMappings: loaded node "mouse"
2026-01-29 02:19:54.129 T:24165   debug <general>: Thread PeripBusUSBUdev start, auto delete: false
2026-01-29 02:19:54.129 T:24165   debug <general>: Process - initialised udev monitor
2026-01-29 02:19:54.129 T:24165   error <general>: WaitForUpdate - failed to get device from udev_monitor_receive_device()
2026-01-29 02:19:54.129 T:24102   debug <general>: [threads] name: 'PeripBusUSBUdev' priority: '1'
2026-01-29 02:19:54.129 T:24165   debug <general>: Thread PeripBusUSBUdev 140096167405248 terminating
2026-01-29 02:19:54.129 T:24166   debug <general>: Thread PeripBusCEC start, auto delete: false
2026-01-29 02:19:54.129 T:24102   debug <general>: [threads] name: 'PeripBusCEC' priority: '1'
2026-01-29 02:19:54.129 T:24167   debug <general>: Thread PeripBusAddon start, auto delete: false
2026-01-29 02:19:54.129 T:24102   debug <general>: [threads] name: 'PeripBusAddon' priority: '1'
2026-01-29 02:19:54.129 T:24102   debug <general>: GetMappingForDevice - device (0000:0000) mapped to keyboard (type = keyboard)
2026-01-29 02:19:54.129 T:24163   debug <general>: Thread DetectDVDMedia 140096184190656 terminating
2026-01-29 02:19:54.129 T:24102   debug <general>: Initialise - initialised peripheral on 'keyboard' with 1 features and 0 sub devices
2026-01-29 02:19:54.129 T:24102    info <general>: Register - new keyboard device registered on application->keyboard: Keyboard (0000:0000)
2026-01-29 02:19:54.129 T:24102   debug <general>: GetMappingForDevice - device (0000:0000) mapped to mouse (type = mouse)
2026-01-29 02:19:54.129 T:24102   debug <general>: Initialise - initialised peripheral on 'mouse' with 1 features and 0 sub devices
2026-01-29 02:19:54.129 T:24102    info <general>: Register - new mouse device registered on application->mouse: Mouse (0000:0000)
2026-01-29 02:19:54.129 T:24168   debug <general>: Thread PeripEventScan start, auto delete: false
2026-01-29 02:19:54.129 T:24102   debug <general>: ContextMenuManager: addon menus reloaded.
2026-01-29 02:19:54.129 T:24102    info <general>: Loading player core factory settings from special://xbmc/system/playercorefactory.xml.
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerCoreConfig::<ctor>: created player VideoPlayer
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerCoreConfig::<ctor>: created player PAPlayer
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerCoreConfig::<ctor>: created player RetroPlayer
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: system rules
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: mms/udp
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: lastfm/shout
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: rtmp
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: rtsp
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: streams
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: aacp/sdp
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: mp2
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: dvd
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: discimage
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: sdp/asf
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: nsv
2026-01-29 02:19:54.129 T:24102   debug <general>: CPlayerSelectionRule::Initialize: creating rule: radio
2026-01-29 02:19:54.129 T:24102    info <general>: Loaded playercorefactory configuration
2026-01-29 02:19:54.129 T:24102    info <general>: Loading player core factory settings from special://masterprofile/playercorefactory.xml.
2026-01-29 02:19:54.129 T:24102    info <general>: special://masterprofile/playercorefactory.xml does not exist. Skipping.
2026-01-29 02:19:54.129 T:24102    info <general>: removing tempfiles
2026-01-29 02:19:54.130 T:24161    info <general>: UpdateClients: Creating PVR client: addonId=pvr.dispatcharr, instanceId=0, clientId=1563247587
2026-01-29 02:19:54.130 T:24102   debug <general>: CRepositoryUpdater: closest next update check at 29/01/2026 8:14:51 AM (in 21297s)
2026-01-29 02:19:54.130 T:24102   debug <general>: CRepositoryUpdater: checking in 21297000ms
2026-01-29 02:19:54.130 T:24170   debug <general>: Thread Timer start, auto delete: false
2026-01-29 02:19:54.130 T:24102   debug <general>: CServiceAddonManager: starting inputstream.ffmpegdirect
2026-01-29 02:19:54.130 T:24171   debug <general>: Thread LanguageInvoker start, auto delete: false
2026-01-29 02:19:54.130 T:24102   debug <general>: CServiceAddonManager: starting service.xbmc.versioncheck
2026-01-29 02:19:54.130 T:24171   debug <general>: initializing python engine.
2026-01-29 02:19:54.130 T:24172   debug <general>: Thread LanguageInvoker start, auto delete: false
2026-01-29 02:19:54.130 T:24172   debug <general>: initializing python engine.
2026-01-29 02:19:54.130 T:24102    info <general>: initialize done
2026-01-29 02:19:54.130 T:24102    info <general>: Running the application...
2026-01-29 02:19:54.130 T:24173   debug <general>: Thread PVRGUIProgressHandler start, auto delete: false
2026-01-29 02:19:54.130 T:24161   debug <general>: Create: Creating PVR add-on instance [pvr.dispatcharr,0,1563247587]
2026-01-29 02:19:54.130 T:24161   debug <general>: ADDON: Dll Initializing - Dispatcharr PVR Client
2026-01-29 02:19:54.130 T:24161   debug <general>: SECTION:LoadDLL(/config/.kodi/addons/pvr.dispatcharr/pvr.dispatcharr.so.10)
2026-01-29 02:19:54.130 T:24161   debug <general>: Loading: /config/.kodi/addons/pvr.dispatcharr/pvr.dispatcharr.so.10
2026-01-29 02:19:54.130 T:24102   debug <general>: NetworkMessage - Starting network services
2026-01-29 02:19:54.131 T:24102    info <general>: CZeroconfAvahi::clientCallback: avahi server not available. But may become later...
2026-01-29 02:19:54.133 T:24102    info <general>: starting zeroconf publishing
2026-01-29 02:19:54.133 T:24161    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: instance created
2026-01-29 02:19:54.133 T:24175   debug <general>: Thread EventServer start, auto delete: false
2026-01-29 02:19:54.133 T:24175    info <general>: ES: Starting UDP Event server on port 9777
2026-01-29 02:19:54.133 T:24175    info <general>: UDP: Listening on port 9777 (ipv6 : false)
2026-01-29 02:19:54.133 T:24162   debug <general>: CZeroconfAvahi::doPublishService identifier: servers.eventserver type: _xbmc-events._udp name:Kodi (9facb5ee1d1c) port:9777
2026-01-29 02:19:54.133 T:24162   debug <general>: CZeroconfAvahi::doPublishService: client not running, queued for publishing
2026-01-29 02:19:54.133 T:24102    info <general>: JSONRPC Server: Successfully initialized
2026-01-29 02:19:54.133 T:24177   debug <general>: Thread TCPServer start, auto delete: false
2026-01-29 02:19:54.133 T:24161   error <general>: CAddon[pvr.dispatcharr]: failed to initialize addon settings
2026-01-29 02:19:54.133 T:24162   debug <general>: CZeroconfAvahi::doPublishService identifier: servers.jsonrpc-tcp type: _xbmc-jsonrpc._tcp name:Kodi (9facb5ee1d1c) port:9090
2026-01-29 02:19:54.133 T:24162   debug <general>: CZeroconfAvahi::doPublishService: client not running, queued for publishing
2026-01-29 02:19:54.133 T:24161   error <general>: Interface_Base::get_setting_string - couldn't get settings for add-on 'Dispatcharr PVR Client'
2026-01-29 02:19:54.133 T:24178   debug <general>: Thread WSDiscoveryListenerUDP start, auto delete: false
2026-01-29 02:19:54.133 T:24102   debug <general>: [threads] name: 'WSDiscoveryListenerUDP' priority: '1'
2026-01-29 02:19:54.133 T:24102    info <general>: CWSDiscoveryListenerUDP::Start - Started
2026-01-29 02:19:54.133 T:24102   debug <general>: ------ Window Init (DialogExtendedProgressBar.xml) ------
2026-01-29 02:19:54.133 T:24161   debug <general>: Create: Created PVR add-on instance 1563247587. readytouse=true, ignoreclient=false, connectionstate=0
2026-01-29 02:19:54.133 T:24173   debug <general>: Thread PVRGUIProgressHandler 140096028260032 terminating
2026-01-29 02:19:54.133 T:24161    info <general>: PVR Manager: Starting
2026-01-29 02:19:54.134 T:24179   debug <general>: Thread PVRManager start, auto delete: false
2026-01-29 02:19:54.134 T:24161   debug <general>: [threads] name: 'PVRManager' priority: '1'
2026-01-29 02:19:54.134 T:24179   debug <general>: UpdateComponents: Adding new PVR client 1563247587 to list of known clients
2026-01-29 02:19:54.134 T:24180   debug <general>: Thread PVRGUIProgressHandler start, auto delete: false
2026-01-29 02:19:54.134 T:24179   debug <general>: Get: Channel Provider 'Dispatcharr PVR Client' loaded from PVR database
2026-01-29 02:19:54.134 T:24179   debug <general>: Get: Channel Provider 'Xtream Codes PVR Client' loaded from PVR database
2026-01-29 02:19:54.134 T:24179   debug <general>: UpdateFromClients: Adding default providers, found 2 PVR add-ons
2026-01-29 02:19:54.134 T:24179   debug <general>: CheckAndPersistEntry: Updated provider -1 on client 1563247587
2026-01-29 02:19:54.134 T:24179   debug <general>: CheckAndPersistEntry: Updated provider -1 on client 1563247586
2026-01-29 02:19:54.134 T:24179   debug <general>: UpdateFromClients: Updating providers
2026-01-29 02:19:54.134 T:24179   debug <general>: LoadFromDatabase: Loading all TV channel groups and members
2026-01-29 02:19:54.137 T:24176    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: seeded channels from cache (1541 channels, ts=1769649365)
2026-01-29 02:19:54.137 T:24181   debug <general>: Interface_General::queue_notification - Dispatcharr PVR Client - Info Message : 'Loading channels...'
2026-01-29 02:19:54.137 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: HTTP GET http://192.168.1.180:9191/player_api.php?username=***&password=***&action=get_live_categories
2026-01-29 02:19:54.137 T:24181   debug <general>: CurlFile::Open - <http://192.168.1.180:9191/player_api.php?username=joe&password=ydshxm&action=get_live_categories>
2026-01-29 02:19:54.137 T:24181   debug <general>: easy_acquire - Created session to http://192.168.1.180
2026-01-29 02:19:54.141 T:24179   debug <general>: LoadFromDatabase: Fetched 1541 TV channels from the database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'All channels' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Entertainment' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | NowTV' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group '4K / UHD' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'CA | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'ES | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'NL | Sport' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'NZ | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Sky Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Spain TV' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'IRE | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | TNT Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Radio' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | News' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Rugby / NRL / AFL' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | StarHub' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | SuperSport' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'AU | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'CZ | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'NO | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Documentaries' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Sky Sports+' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Sports Backup' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'UK | Amazon' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'US | Sports' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN CA' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN DE' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN ES' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN FR' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN IT' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN UK' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | DAZN US' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Disc+ UK' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | F1TV' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | F1 NowTV' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Now HK' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Now HK (CN)' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Paramount+ US' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Peacock' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: GetGroups: Group 'Sports | Premier Sports GB' loaded from PVR database
2026-01-29 02:19:54.142 T:24179   debug <general>: LoadFromDatabase: Fetched 41 TV groups from the database
2026-01-29 02:19:54.143 T:24158   debug <general>: CAddonDatabase::GetAddons took 21 ms
2026-01-29 02:19:54.145 T:24158   debug <general>: CAddonMgr::GetAvailableUpdatesOrOutdatedAddons took 23 ms
2026-01-29 02:19:54.145 T:24179   debug <general>: LoadFromDatabase: Fetched 1541 TV group members from the database for group 'All channels'
2026-01-29 02:19:54.146 T:24171   debug <general>: CPythonInvoker(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py): start processing
2026-01-29 02:19:54.146 T:24172   debug <general>: CPythonInvoker(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py): start processing
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC One'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Two'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Channel 4'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Channel 4 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Channel 5'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Channel 5 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV2 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV2 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV3'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV3 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV4'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV4 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Three'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Four'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'E4'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'E4 +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'E4 Extra SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Showcase'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Max'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Comedy'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Witness'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Atlantic'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Arts'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Blaze SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PBS America SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & W +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & W SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Gold FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Gold +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & Dave'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & Dave ja vu SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Comedy Central'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Comedy Central Xtra SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MTV'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 Star'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 USA'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 Action'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 Select'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Alibi'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Alibi +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'More 4'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '4Seven SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Really SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Quest'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Quest +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Quest Red SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Quest Red +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'True Crime Xtra SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'True Crime SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U&Yesterday +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Challenge SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & Drama SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U & Drama +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'S4C FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sci-Fi FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky History 2 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DMAX SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nat Geo Wild FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Animal Planet +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Food Network SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Court TV HD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Together SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC News'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Parliament'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky News'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CNN FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Al Jazeera FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NHK World FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ARISE News SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GB News FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Talk TV FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CNBC FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Bloomberg TV FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'That's TV SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Legend SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Travel XP SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Crime & Investigation Network'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NDTV 24x7 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TRT World SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TLC'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TLC +1 SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Scotland FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'France 24 FHD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Euronews SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HGTV SD'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 24'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 25'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 26'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 27'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 28'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 29'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 30'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 31'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 32'
2026-01-29 02:19:54.149 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 33'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 34'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 35'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 36'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 37'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 38'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 39'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 40'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 41'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 42'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 43'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 44'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 45'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 46'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 47'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 48'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 49'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 50'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 51'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 52'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 53'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 54'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 55'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 56'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 57'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 58'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 59'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 60'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 5 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 6 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 7 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 8 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 9 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 10 FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports Box Office'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Unbeaten 24/7'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Red Bull TV FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Matchroom Boxing FHD'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 1'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 2'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 3'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 4'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 5'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 6'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 7'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PDC Darts 8'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 1'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 2'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 3'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 4'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 5'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 6'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 7'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 8'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 9'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 10'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 11'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 12'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 13'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 14'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 15'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 16'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 17'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 18'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 19'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Amazon UK Event 20'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Gaa++ Fixtures 11:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NI Premiership Fixtures 01:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Gaa++ Fixtures 13:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Gaa++ Fixtures 14:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NIFL 1 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NIFL 2 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NI FL 06 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NI FL 07 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NI FL 08 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NI FL 09 |'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 01'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 02'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 03'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 04'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 05'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 06'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 07'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 08'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 09'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GaaGo 10:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 01'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 02'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 03'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 04'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 05'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 06'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 07'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 08'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 09'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 10'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 11'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 12'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 13'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 14'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LOI TV 15'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa events 01: Trillick v Pomeroy'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa events 02:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa 03:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 04:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 05:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 06:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 07:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 08:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 09:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 10:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 11:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 12:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 13:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 14:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 15:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 16:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 17:'
2026-01-29 02:19:54.150 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 18:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 19:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TyroneGaa 20:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa events'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa events 00:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tyrone Gaa events 01:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Armagh 01 - Intermediate Final 14:00'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Armagh 02 - Senior Final 16:45'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ulster GAA 01: Abbey Vocational School Donegal vs Our Lady & St Patrick's College Knock 13:00'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ulster GAA 02:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ulster GAA 04:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ulster GAA 03:'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Galway GAA 01'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Galway GAA 02'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Galway GAA 03'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Galway GAA 04'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ACC Network HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BeIN Sports FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BTN Overflow 1 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BTN Overflow 2 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS Sports HQ FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPNU HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 2 FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 2'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GolTV (English)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Longhorn Network HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ROH TV'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ROOT Sports Northwest'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsman FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Tennis Channel FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'The Cowboy Channel FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNA Wrestling'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UFC'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'VSIN - FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Willow Sports'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Women's Sports Network HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'World Fishing Network FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'World Poker Tour'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Yes Network HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Willow Cricket FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Willow 2 FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Network (NBCSN) FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo 4K UHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ATN Cricket Plus'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BeIN Espanol'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports Racing'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HPITV Canada'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HPITV International'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HPITV West'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBA Canada TV'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NFL Network'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rev TV HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsgrid'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet East FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet Flames HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet Oilers HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet Ontario FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet Pacific FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet West FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet World FHD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN 1 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN 2 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN 3 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN 4 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN 5 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TVA Sports'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS (Canada) HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS Xtra (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS En Español (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS Xtra En Español (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'One Soccer HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 3 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 4 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 5 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 6 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 7 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 8 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 9 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network 10 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League TV HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BKFC TV'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Origin Sports Network (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FUEL TV (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'IMPACT! Wrestling'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Real Madrid TV (Canada)'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RDS HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RDS 2 HD'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 1'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 2'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 3'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 4'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 5'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 6'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 7'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 8'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 9'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 10'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 11'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 12'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 13'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 14'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 15'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 16'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 17'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 18'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 19'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 20'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 21'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 22'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 23'
2026-01-29 02:19:54.151 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: HTTP GET http://192.168.1.180:9191/player_api.php?username=***&password=***&action=get_live_streams
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 24'
2026-01-29 02:19:54.151 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 25'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 26'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 27'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 28'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 29'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 30'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 31'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 32'
2026-01-29 02:19:54.152 T:24181   debug <general>: CurlFile::Open - <http://192.168.1.180:9191/player_api.php?username=joe&password=ydshxm&action=get_live_streams>
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 33'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 34'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 35'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 36'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 37'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 38'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 39'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 40'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 41'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 42'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 43'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 44'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 45'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 46'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 47'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 48'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 49'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN CA - Event 50'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FAST FHD'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN RISE HD'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SPORTDIGITAL FUSSBALL FHD'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 1'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 2'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 3'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 4'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 5'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 6'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 7'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 8'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 9'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 10'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 11'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 12'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 13'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 14'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 15'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 16'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 17'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 18'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 19'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 20'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 21'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 22'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 23'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 24'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 25'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 26'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 27'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 28'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 29'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 30'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 31'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 32'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 33'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 34'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 35'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 36'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 37'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 38'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 39'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 40'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 41'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 42'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 43'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 44'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 45'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 46'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 47'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 48'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 49'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN DE - Event 50'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 1'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 2'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 3'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 4'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 5'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 6'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 7'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 8'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 9'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 10'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 11'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 12'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 13'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 14'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 15'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 16'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 17'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 18'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 19'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 20'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 21'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 22'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 23'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 24'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 25'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 26'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 27'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 28'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 29'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 30'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 31'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 32'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 33'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 34'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 35'
2026-01-29 02:19:54.152 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 36'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 37'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 38'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 39'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 40'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 41'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 42'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 43'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 44'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 45'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 46'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 47'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 48'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 49'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN ES - Event 50'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 1'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 2'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 3'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 4'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 5'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 6'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 7'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 8'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 9'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 10'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 11'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 12'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 13'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 14'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 15'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 16'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 17'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 18'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 19'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 20'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 21'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 22'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 23'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 24'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 25'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 26'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 27'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 28'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 29'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 30'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 31'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 32'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 33'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 34'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 35'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 36'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 37'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 38'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 39'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 40'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 41'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 42'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 43'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 44'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 45'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 46'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 47'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 48'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 49'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN FR - Event 50'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Milan TV FHD'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Inter TV FHD'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 1'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 2'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 3'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 4'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 5'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 6'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 7'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 8'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 9'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 10'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 11'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 12'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 13'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 14'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 15'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 16'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 17'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 18'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 19'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 20'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 21'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 22'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 23'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 24'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 25'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 26'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 27'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 28'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 29'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 38'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 50'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 1'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 2'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 3'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 4'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 5'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 6'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 7'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 8'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 9'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 10'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 11'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 12'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 13'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 14'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 15'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 16'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 17'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 18'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 19'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 20'
2026-01-29 02:19:54.153 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 21'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 22'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 23'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 24'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 25'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 26'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 27'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 28'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 29'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 30'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 31'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 32'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 33'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 34'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 35'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 36'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 37'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 38'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 39'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 40'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 41'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 42'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 43'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 44'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 45'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 46'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 47'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 48'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 49'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN UK - Event 50'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 1'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 2'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 3'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 4'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 5'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 6'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 7'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 8'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 9'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 10'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 11'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 12'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 13'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 14'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 15'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 16'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 17'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 18'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 19'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 20'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 21'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 22'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 23'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 24'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN US - Event 25'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 01'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 02'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 03'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 04'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 05'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 06'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 07'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 08'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 09'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 10'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 11'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 12'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 13'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 14'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 15'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 16'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 17'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 18'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 19'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 20'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 21'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 22'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 23'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 24'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 25'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 26'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 27'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 28'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 29'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 30'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 31'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 32'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 33'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 34'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 35'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 36'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 37'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 38'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 39'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 40'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 41'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 42'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 43'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 44'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 45'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 46'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 47'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 48'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 49'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 50'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 51'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 52'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 53'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 54'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 55'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 56'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 57'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 58'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 59'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 60'
2026-01-29 02:19:54.154 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 61'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 62'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 63'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 64'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 65'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 66'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 67'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 68'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 69'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disc+ UK - Event 70'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: Main Event UHD'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: F1 Live'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: Data Channel'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: Driver Tracker'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Alpine: Jack Doohan'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Alpine: Pierre Gasly'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Aston Martin: Fernando Alonso'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Aston Martin: Lance Stroll'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ferrari: Charles Leclerc'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ferrari: Lewis Hamilton'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Haas F1 Team: Esteban Ocon'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Haas F1 Team: Oliver Bearman'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kick Sauber: Nico Hulkenberg'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kick Sauber: Gabriel Bortoleto'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'McLaren: Lando Norris'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'McLaren: Oscar Piastri'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Mercedes: Andrea Kimi Antonelli'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Mercedes: George Russell'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Racing Bulls: Isack Hadjar'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Racing Bulls: Yuki Tsunoda'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Red Bull Racing: Liam Lawson'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Red Bull Racing: Max Verstappen'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Williams: Alexander Albon'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Williams: Carlos Sainz'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [FX Only]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [DE]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [FR]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [ES]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [NL]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: International [PT]'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: Post-Race Show'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1TV: Pre-Race Show'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1: Sky Sports F1'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1: Multiscreen'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1: Onboard Mix'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1: Driver Tracker'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'F1: Timings'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Red Bull: Max Verstappen'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Red Bull: Yuki Tsunoda'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Mercedes: Kimi Antonelli'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Haas: Esteban Ocon'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Haas: Oliver Bearman'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sauber: Nico Hülkenberg'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sauber: Gabriel Bortoleto'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RB Racing: Liam Lawson'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RB Racing: Isack Hadjar'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 5'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Astro Cricket HD'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 1'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 2'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 3'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 4'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 5'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 6'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 7'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 8'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 9'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 10'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 11'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 12'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 13'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 14'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 15'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 16'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 17'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 18'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 19'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 20'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 21'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 22'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 23'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 24'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 25'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 26'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 27'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 28'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 29'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 30'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 31'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 32'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 33'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 34'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 35'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 36'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 37'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 38'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 39'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 40'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 41'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 42'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 43'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 44'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 45'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 46'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 47'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 48'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 49'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 50'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 51'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 52'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 53'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 54'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 55'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 56'
2026-01-29 02:19:54.155 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 57'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 58'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 59'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount+ 60'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | This Old House'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | LOL Network'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC LX'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | Circle'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | Telemundo Al Dia'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | SNL Vault'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NFL Network Channel'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | Dateline 24/7'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | Today All Day'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News Now'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News Florida'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News Philadelphia'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News Boston'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News New York'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News LA'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC News Chicago'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | NBC Sports'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock Live | Premier League'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 1'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 2'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 3'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 4'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 5'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 6'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 7'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 8'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 9'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 10'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 11'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 12'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 13'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 14'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 15'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 16'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 17'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 18'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 19'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 20'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 21'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 22'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 23'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 24'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 25'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 26'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 27'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 28'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 29'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 30'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 31'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 32'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 33'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 34'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 35'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 36'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 37'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 38'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 39'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 40'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 41'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 42'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 43'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 44'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 45'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 46'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 47'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 48'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 49'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Peacock 50'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 1'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 2'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 3'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 4'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 5'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 6'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 7'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 8'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 9'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 10'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 11'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 12'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 13'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 14'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 15'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 16'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 17'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 18'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 19'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 20'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 21'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 22'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 23'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 24'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 25'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 26'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 27'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 28'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 29'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PremSp GB 30'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 00ⓧ: Storm v Broncos | Sun 5th Oct 9:30AM UK'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 01ⓧ: No Scheduled Event'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 02ⓧ: No Scheduled Event'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 03ⓧ: No Scheduled Event'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 04ⓧ: No Scheduled Event'
2026-01-29 02:19:54.156 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 05ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 06ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 07ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AU | NRL 08ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 01ⓧ: Gloucester-Hartpury (W) v Saracens (W) | Sun 26th Oct 3:00PM UK'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 02ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 03ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 04ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 05ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 06ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 07ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 08ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 09ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 10ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 11ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 12ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 13ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 14ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 15ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 16ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 17ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 18ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 19ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RugbyPass 20ⓧ: No Scheduled Event'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL 24/7'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 00: Wests Tigers Women Tigers V Newcastle Women Knights | Campbelltown Sports Stadium | Pre Game | Round 9 | 2023 | Thu 14th 10:45AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 01: Melbourne Storm V Sydney Roosters Roosters | AAMI Park | Pre Game | Semi Final | 2023 | Fri 15th 10:50AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 02: Warriors Warriors V Newcastle Knights | Go Media Stadium | Pre Game | Semi Final | 2023 | Sat 16th 7:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 03: Sydney Roosters Women Roosters V North Queensland Women Cowboys | Netstrata Jubilee Stadium | Pre Game | Round 9 | 2023 | Sat 16th 9:00AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 04: St George Illawarra Women Dragons V Brisbane Women Broncos | Netstrata Jubilee Stadium | Pre Game | Round 9 | 2023 | Sat 16th 11:10AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 05: Parramatta Women Eels V Cronulla Women Sharks | GIO Stadium | Pre Game | Round 9 | 2023 | Sun 17th 4:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 06: Canberra Women Raiders V Gold Coast Women Titans | GIO Stadium | Pre Game | Round 9 | 2023 | Sun 17th 6:15AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 07: Penrith Panthers V Winner SF1 | TBC | Pre Game | Premilinary Final | 2023 | Fri 22nd 10:50AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 08: Brisbane Broncos V Winner SF2 | TBC | Pre Game | Premilinary Final | 2023 | Sat 23rd 10:50AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 09: 1st V 4th | TBC | Pre Game | Semi Final | 2023 | Sun 24th 5:00AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 10:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 11:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 12:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 13:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 14:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NRL MENS 15:'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL 24/7'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 00: Geelong Cats Women Geelong Women V North Melbourne Kangaroos Women North Melbourne Women | GMHBA Stadium | Pre Game | Round 3 | 2023 | Fri 15th 8:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 01: Melbourne Demons Melbourne V Carlton Blues Carlton | Melbourne Cricket Ground | Pre Game | Semi Final | 2023 | Fri 15th 10:50AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 02: Greater Western Sydney Giants Women Greater Western Sydney Women V Richmond Tigers Women Richmond Women | Blacktown International Sports Park | Pre Game | Round 3 | 2023 | Sat 16th 4:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 03: Adelaide Crows Women Adelaide Women V Essendon Bombers Women Essendon Women | Unley Oval | Pre Game | Round 3 | 2023 | Sat 16th 6:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 04: Melbourne Demons Women Melbourne Women V Western Bulldogs Women Bulldogs Women | Casey Fields | Pre Game | Round 3 | 2023 | Sat 16th 6:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 05: Fremantle Dockers Women Fremantle Women V Hawthorn Hawks Women Hawthorn Women | Fremantle Oval | Pre Game | Round 3 | 2023 | Sat 16th 8:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 06: Port Adelaide Power Port Adelaide V Greater Western Sydney Giants Greater Western Sydney | Adelaide Oval | Pre Game | Semi Final | 2023 | Sat 16th 10:40AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 07: St Kilda Saints Women St Kilda Women V Port Adelaide Power Women Port Adelaide Women | RSEA Park | Pre Game | Round 3 | 2023 | Sun 17th 4:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 08: Collingwood Magpies Women Collingwood Women V Gold Coast Suns Women Gold Coast Women | Victoria Park | Pre Game | Round 3 | 2023 | Sun 17th 6:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL MENS 09: West Coast Eagles Women West Coast Women V Carlton Blues Women Carlton Women | Mineral Resources Park | Pre Game | Round 3 | 2023 | Sun 17th 6:05AM'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL10'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL11'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL12'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL13'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL14'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AFL15'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 01 | Brython Thunder v Irish Wolfhounds 12:00 - Clovers v Edinburgh 15:00'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 02 | Stormers v Sale Sharks 13:00 - Exeter v Bordeaux Begles 15:15 - Stade Francais v Northampton 17:30'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 03 | Saracens Women v Leicester Tigers Women 14:00'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 04 | Black Lion v Bayonne 15:15'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 05 | Sharks v Toulouse'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 06 | Montpellier v Lions 17:30'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 07 | Ospreys v Newcastle 17:30'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby 08 | Munster v Saracens 17:30 - Castres v Bulls 20:00'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby 09 | Connacht v Lyon 20:00'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby 10 | Leicester Tigers v Ulster 20:00'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby 11 | England v France 15:15'
2026-01-29 02:19:54.157 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby 12 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 13 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 14 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 15 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 16 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 17 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 18 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 19 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rugby Events 20 |'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'itvBe'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky News FHD (International)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Red Button FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Box Office'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'i24 News English SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 Star +1 SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '5 USA +1 SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CGTN'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Press TV'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Great! TV SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Action'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports +'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Cricket'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Football'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Golf'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Mix'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports News'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Premier League'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Racing'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC World News FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Discovery History'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Discovery Turbo'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Discovery Science'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Animal Planet'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ID'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DW English FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Mix'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'That's TV 2 SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Tennis'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'STV FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Iqraa (International) SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RT FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC iPlayer Snooker: Si vs Wu'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC iPlayer 2 (EVENTS ONLY)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eden'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'That's TV 3 SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ITV 2 FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U&Yesterday'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U&Eden FHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Rewind TV - SD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Ultimate'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports Main Event'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports F1'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports 1'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports 2'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UK | Sky Sports Box Office UHD (live event)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UK | BBC UHD - Event Only'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EPL | Astro sports UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EPL | Hub Premier 2 UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EPL | Now HK Sports 4K 1 UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EPL | Fubo 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'US | Bloomberg Business Television UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BTN'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS (Event Only)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DIRECTV Live'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DIRECTV Live 2'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'US | Fox UHD (live event)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FS 1 (Event Only)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports (Event Only)'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NESN'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet One'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TSN'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CA | Stingray Ambiance 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CA | Stingray Festival'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CA | Stingray Now 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BG | Eurosport 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BG | Diema Sport 2 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BG | Diema Sport 3 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DE | Sky Sport Bundesliga UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DE | Sky Sport UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN F1'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | Canal+ Box Office UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | Canal+ EVENE UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | Canal+ UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | Canal+ LDC UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | M6 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | Stingray Festival'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'FR | TF1 4K UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HK | Now HK Sports 4K 2 UHD'
2026-01-29 02:19:54.158 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'HK | Now HK Sports 4K 3 UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'IL | Sport 5 UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'IT | Rai 4k UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PL | Eleven Sports 1 4K UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RO | Prima Sport 4K UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | Fashion TV UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | INULTRA 4K UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | LOUPE UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | Love Nature UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | MuseumTV UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | MyZen 4K (Multi-Audio)'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | SES UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | Travelxp 4K Europe (PL)'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'UHD | V Sport Ultra UHD (Multi Audio)'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sports Rugby FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLigaTV FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LFCTV'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GINX TV SD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports NFL FHD (B)'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Horse & Country FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RallyTV FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Boomerang HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Cartoon Network HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Cartoonito'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nick Jr HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nickelodeon'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NickSpongeBob'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sports 1'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sports 2'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Action HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Comedy HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Drama HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Family HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Greats HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Hits HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Premiere HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema ScFi HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Select HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Cinema Thriller HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Crime'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Documentaries'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky History'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Kids HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Nature'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky News Live HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sci-fi HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SkyAnimationHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 1'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 2'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 3'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports 4'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT Sports Ultimate UHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U&Alibi HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'U&GOLD HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox UHD (Event Only)'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Altitude Sports 2 FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Altitude Sports FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIn Sports Xtra FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BIG Network HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Billiard TV HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS Champions League Goals'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS Sports Golazo FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS Sports Network FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CBS UEFA Champions League Goals'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Chicago Sports Network FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN 8: The Ocho'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN Deportes HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPNEWS HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fight Network'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Formula 1 Channel'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Deportes FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Soccer Plus HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 1 FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GLORY Kickboxing'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Impact Wrestling FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Marquee Sports Network FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MASN 2 HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MASN HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'RACER Network FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Monumental Sports Network FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSG 2 FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSG FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSG Sportszone FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSG Western New York'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSG Zone 3 FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSGSN FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MSGSN2 FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Bay Area FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Boston FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports California FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports California Plus FHD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Philadelphia'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Philadelphia Plus'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NBC Sports Washington HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NESN Plus HD'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ONE Championship TV'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PickleballTV'
2026-01-29 02:19:54.159 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'PickleTV'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Poker Go'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Racing America FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SEC Network HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Space City Home Network HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Spectrum SportsNet LA HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Spectrum Sportsnet Lakers FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SPEED SPORT 1'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SPEEDVISION'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SportsGrid'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sportsnet NY HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SportsNet Pittsburgh'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Stadium'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Swerve Sports'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'T2 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Golf Channel'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Action HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Blitz HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Cricket HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Football HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Golf HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Grandstand HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport LaLiga HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Motorsport HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Premier League HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport PSL HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Rugby HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Tennis HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Variety 1 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Variety 2 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Variety 3 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SuperSport Variety 4 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Now HK Sports 1'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Now HK Sports 2'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Now HK Sports 3'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL TV HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 1'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 3'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 4'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 3'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 4'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 5'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 6'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 7'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 2'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 5'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Golf 3'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 641 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK NBA TV FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK MUTV HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 1 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 2 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 3 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 4 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 5 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 6 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 7 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 8 / PL NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 9 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport Select NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport Pop Up 1 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport Pop Up 2 NZ'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 1 (Footy)'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 2 (Footy)'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 3 (League)'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 4 (F1)'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 5 (Netball)'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports News FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 501 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 502 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 503 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 504 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 505 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 506 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox Sports 507 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN2'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Racing.com FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Racing 1'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Racing 2'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Racing Thoroughbred'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport 2 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport 3 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport 4 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport 5 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Ziggo Sport 6 HD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN 1'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN 2'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Real Madrid TV'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EuroSport 1 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'EuroSport 2 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Golf FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Golf 2 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 1 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 2 FHD'
2026-01-29 02:19:54.160 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 4 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 5 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 6 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Deportes 7 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ LaLiga TV FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ LaLiga 2 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ LaLiga 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 2 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 4 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 5 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 6 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 7 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 8 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 9 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 10 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 11 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 12 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Liga de Campeones 13 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'M+ Copa del Rey'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 1 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 2'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 4 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 5 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 6 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 7 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 8 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 9 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 10 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Premier 11 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 1 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 2 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 4 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 5 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV Hypermotion FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV Hypermotion 2 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV Hypermotion 3 FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 00ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 01ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 02ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 03ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 04ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 05ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 06ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 07ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 09ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 10ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 11ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 12ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 13ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 14ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 15ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 16ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 19ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 18ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 17ⓧ: No Scheduled Event'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN Laliga FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV BAR FHD'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 00: London Irish v Exeter Chiefs rd24 | Brentford Community Stadium | Sat 6th 4:00PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 01: Sale Sharks v Newcastle Falcons rd24 | Salford Stadium | Sat 6th 4:00PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 02: Leicester Tigers v Harlequins rd24 | Mattioli Woods Welford Road | Sat 6th 4:00PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 03: Bristol Bears vs. Harlequins | Ashton Gate Stadium | Sun 12th 3:00PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 04: London Irish v Leicester Tigers r18 | Brentford Community Stadium | Sat 25th 7:30PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 05: PRTV Live Full-Match - London Irish v Leicester Tigers r18 | Gtech Community Stadium | Sat 25th 9:30PM'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 06:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 07:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 08:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 09:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 10:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 11:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 12:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 13:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 14:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier League Rugby 15:'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 00: Heworth ARLFC vs Oulton Raiders | Sat 23rd 4:30PM | National Conference League | Totally Wicked Stadium'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 01: Leeds Rhinos vs Warrington Wolves | Sun 20th 4:00PM | Betfred Super League | Totally Wicked Stadium'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 02: Hull FC vs Catalans Dragons - English | Sat 1st 4:00PM | Betfred Super League | Totally Wicked Stadium'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 03: Hull FC vs Catalans Dragons - FranÃ§ais | Sat 1st 4:00PM | Betfred Super League | Totally Wicked Stadium'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 04: Salford Red Devils vs Hull FC | Sun 28th 4:00PM | Betfred Super League | AJ Bell Stadium'
2026-01-29 02:19:54.161 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 05: Halifax Panthers vs Batley Bulldogs | Sun 28th 5:00PM | Betfred Championship | LNER Community Stadium'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 06: Keighley Cougars vs Bradford Bulls | Sun 28th 7:15PM | Betfred Championship | LNER Community Stadium'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 07: England Wheelchair vs Spain Wheelchair | Sun 6th 1:00PM | World Cup | Copper Box Arena'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 08: Australia vs Ireland | Sun 6th 2:30PM | World Cup | Copper Box Arena'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 09: Tonga Men vs Samoa Men | Sun 6th 2:30PM | World Cup | Halliwell Jones Stadium'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 10:'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 11:'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 12:'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 13:'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Our League 14:'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo PPV FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'WWE Network FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 30'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 31'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 32'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 33'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 34'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 35'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 36'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 37'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 39'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 40'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 41'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 42'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 43'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 44'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 45'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 46'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 47'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 48'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DAZN IT - Event 49'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fubo Sports Network'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS 1 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS 2 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS 3 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS 4 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN SPORTS 5 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SPOTV FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'SPOTV2 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 3'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 4'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 5'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 6'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 7'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 8'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 9'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 10'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 11'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 12'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 13'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 14'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 15'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 16'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 17'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 18'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 19'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 20'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 21'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 22'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sports+ 23'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MainEvent UFC FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fight Sports FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN Ultra HDR'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN Sports 1 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN Sports 2 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN Sports 3 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'beIN Sports Extra HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MUTV'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LALIGATV HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 6 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 7 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hub Sports 8 FHD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK PL 6'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Golf 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports Plus'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 3'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 4'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK beIN 6'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'NowHK Sports Prime'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Arena Sport 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Arena Sport 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Auto motor sport HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'CANAL+ Sport'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 1 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 2 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 3 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 4 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 5 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova Sport 6 HD'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Oneplay Sport 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Oneplay Sport 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Oneplay Sport 3'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Oneplay Sport 4'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sport 1'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sport 2'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Premier Sport 3'
2026-01-29 02:19:54.162 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ČT Sport AD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ČT Sport HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN 2'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN 3'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ESPN 4 HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport Norge FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport Pluss 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport Pluss 2'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport Pluss 3'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Eurosport Pluss 4'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TV2 Sport 1 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TV2 Sport 2 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TV2 Sport Premium 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TV2 Sport Premium 2'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport 1 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport 2 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport 3 HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Golf'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Live 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Live 2'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Live 3'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Live 4'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Live 5'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Plus FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Premier League 1 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Premier League 2 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Premier League 3 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Premier League 4 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'V Sport Premier League FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Viasat Hockey'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '24 Horas'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AMC'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AMC Crime HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Antena 3'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Aragon TV'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AXN'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'AXN White HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Be Mad TV'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Boing'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Calle 13 Universal HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Canal Cocina'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Canal Panda'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Canal Sur HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Clan TVE'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Cosmopolitan TV'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Cuatro FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Decasa'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Discovery Channel'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disney Channel HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Disney Junior'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Divinity'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'DreamWorks HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Energy'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'ETB Basque (480p)'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Factoría de Ficción'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Fox FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'GOL TV'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Historia'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Iberalia'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'La 1 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LA 2 FHD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'La Sexta HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LaLiga TV FHD HDR'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Movistar Plus+'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'MTV España HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'National Geographic'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'National Geographic Wild'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Neox'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nick Jr.'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Nova HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Odisea'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Paramount Channel HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sundance'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Syfy HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TCM HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Telecinco HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Teledeporte'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'TNT HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Toros TV HD'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kayo 4K UHD 6 (Cricket)'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Sky Sport 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Radio 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC R1X'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Radio 2'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Radio 3'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Radio 4'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Radio 4 Ex'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC R5L'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC R5SX'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC 6 Music'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'BBC Asian Net.'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel '947 Radio SA'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Absolute Radio'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Centreforce 882'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Classic FM'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Clyde 1'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Hits Radio'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Jazz FM'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Kerrang!'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'KISS'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'KISSTORY'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'LBC'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Magic'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Smooth Radio'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'talkSPORT'
2026-01-29 02:19:54.163 T:24179   debug <general>: CreateEPG: Created EPG for TV channel 'Wave 105'
2026-01-29 02:19:54.164 T:24179   debug <general>: LoadFromDatabase: Fetched 71 TV group members from the database for group 'UK | Entertainment'
2026-01-29 02:19:54.164 T:24179   debug <general>: LoadFromDatabase: Fetched 33 TV group members from the database for group 'UK | NowTV'
2026-01-29 02:19:54.164 T:24179   debug <general>: LoadFromDatabase: Fetched 52 TV group members from the database for group '4K / UHD'
2026-01-29 02:19:54.164 T:24179   debug <general>: LoadFromDatabase: Fetched 50 TV group members from the database for group 'CA | Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 37 TV group members from the database for group 'ES | Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 10 TV group members from the database for group 'NL | Sport'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 14 TV group members from the database for group 'NZ | Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 11 TV group members from the database for group 'UK | Sky Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 49 TV group members from the database for group 'Spain TV'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 70 TV group members from the database for group 'IRE | Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 11 TV group members from the database for group 'UK | TNT Sports'
2026-01-29 02:19:54.165 T:24179   debug <general>: LoadFromDatabase: Fetched 25 TV group members from the database for group 'Radio'
2026-01-29 02:19:54.166 T:24179   debug <general>: LoadFromDatabase: Fetched 23 TV group members from the database for group 'UK | News'
2026-01-29 02:19:54.166 T:24179   debug <general>: LoadFromDatabase: Fetched 133 TV group members from the database for group 'Sports | Rugby / NRL / AFL'
2026-01-29 02:19:54.166 T:24179   debug <general>: LoadFromDatabase: Fetched 27 TV group members from the database for group 'Sports | StarHub'
2026-01-29 02:19:54.166 T:24179   debug <general>: LoadFromDatabase: Fetched 17 TV group members from the database for group 'Sports | SuperSport'
2026-01-29 02:19:54.166 T:24179   debug <general>: LoadFromDatabase: Fetched 26 TV group members from the database for group 'AU | Sports'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 21 TV group members from the database for group 'CZ | Sports'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 26 TV group members from the database for group 'NO | Sports'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 17 TV group members from the database for group 'UK | Documentaries'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 60 TV group members from the database for group 'UK | Sky Sports+'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 17 TV group members from the database for group 'UK | Sports'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 1 TV group members from the database for group 'UK | Sports Backup'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 20 TV group members from the database for group 'UK | Amazon'
2026-01-29 02:19:54.167 T:24179   debug <general>: LoadFromDatabase: Fetched 84 TV group members from the database for group 'US | Sports'
2026-01-29 02:19:54.168 T:24179   debug <general>: LoadFromDatabase: Fetched 50 TV group members from the database for group 'Sports | DAZN CA'
2026-01-29 02:19:54.168 T:24179   debug <general>: LoadFromDatabase: Fetched 53 TV group members from the database for group 'Sports | DAZN DE'
2026-01-29 02:19:54.168 T:24179   debug <general>: LoadFromDatabase: Fetched 50 TV group members from the database for group 'Sports | DAZN ES'
2026-01-29 02:19:54.168 T:24179   debug <general>: LoadFromDatabase: Fetched 50 TV group members from the database for group 'Sports | DAZN FR'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 52 TV group members from the database for group 'Sports | DAZN IT'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 50 TV group members from the database for group 'Sports | DAZN UK'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 25 TV group members from the database for group 'Sports | DAZN US'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 70 TV group members from the database for group 'Sports | Disc+ UK'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 27 TV group members from the database for group 'Sports | F1TV'
2026-01-29 02:19:54.169 T:24179   debug <general>: LoadFromDatabase: Fetched 20 TV group members from the database for group 'Sports | F1 NowTV'
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Fetched 17 TV group members from the database for group 'Sports | Now HK'
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Fetched 14 TV group members from the database for group 'Sports | Now HK (CN)'
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Fetched 60 TV group members from the database for group 'Sports | Paramount+ US'
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Fetched 68 TV group members from the database for group 'Sports | Peacock'
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Fetched 30 TV group members from the database for group 'Sports | Premier Sports GB'
2026-01-29 02:19:54.170 T:24179   debug <general>: GetPriority: Getting priority for client 1563247587 from the database
2026-01-29 02:19:54.170 T:24179   debug <general>: LoadFromDatabase: Loading all radio channel groups and members
2026-01-29 02:19:54.171 T:24179   debug <general>: LoadFromDatabase: Fetched 0 radio channels from the database
2026-01-29 02:19:54.171 T:24102   debug <general>: ------ Window Init () ------
2026-01-29 02:19:54.171 T:24179   debug <general>: GetGroups: Group 'All channels' loaded from PVR database
2026-01-29 02:19:54.171 T:24179   debug <general>: LoadFromDatabase: Fetched 1 radio groups from the database
2026-01-29 02:19:54.171 T:24179   debug <general>: LoadFromDatabase: Fetched 0 radio group members from the database for group 'All channels'
2026-01-29 02:19:54.171 T:24179   debug <general>: UpdateFromClients: Updating channel groups
2026-01-29 02:19:54.177 T:24102   debug <general>: ------ Window Deinit (DialogExtendedProgressBar.xml) ------
2026-01-29 02:19:54.177 T:24102   debug <general>: ------ Window Init (DialogExtendedProgressBar.xml) ------
2026-01-29 02:19:54.177 T:24102   debug <general>: ------ Window Init (DialogNotification.xml) ------
2026-01-29 02:19:54.179 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:54.179 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 1541 channels
2026-01-29 02:19:54.185 T:24171   debug <general>: -->Python Interpreter Initialized<--
2026-01-29 02:19:54.185 T:24171   debug <general>: 
                                                   
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py): the source file to load is "/usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py"
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0): full python path:
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):   custom python path:
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):   default python path:
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/lib/python312.zip
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/lib/python3.12
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/lib/python3.12/lib-dynload
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /lsiopy/lib/python3.12/site-packages
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/local/lib/python3.12/dist-packages
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):     /usr/lib/python3/dist-packages
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0): adding args:
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0):  
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py): entering source directory /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib
2026-01-29 02:19:54.185 T:24171   debug <general>: CPythonInvoker(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py): instantiating addon using automatically obtained id of "inputstream.ffmpegdirect" dependent on version 0.0.0 of the xbmc.python api
2026-01-29 02:19:54.186 T:24171   debug <general>: CPythonInvoker(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py): script successfully run
2026-01-29 02:19:54.186 T:24171   debug <general>: onExecutionDone(0, /usr/share/kodi/addons/inputstream.ffmpegdirect/resources/lib/runner.py)
2026-01-29 02:19:54.188 T:24171   debug <general>: Python interpreter stopped
2026-01-29 02:19:54.188 T:24171   debug <general>: Thread LanguageInvoker 140096045045440 terminating
2026-01-29 02:19:54.191 T:24172   debug <general>: -->Python Interpreter Initialized<--
2026-01-29 02:19:54.191 T:24172   debug <general>: 
                                                   
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py): the source file to load is "/config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py"
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1): full python path:
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):   custom python path:
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /config/.kodi/addons/service.xbmc.versioncheck/resources/lib
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):   default python path:
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /usr/lib/python312.zip
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /usr/lib/python3.12
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /usr/lib/python3.12/lib-dynload
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /lsiopy/lib/python3.12/site-packages
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /usr/local/lib/python3.12/dist-packages
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):     /usr/lib/python3/dist-packages
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1): adding args:
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1):  
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py): entering source directory /config/.kodi/addons/service.xbmc.versioncheck/resources/lib
2026-01-29 02:19:54.191 T:24172   debug <general>: CPythonInvoker(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py): instantiating addon using automatically obtained id of "service.xbmc.versioncheck" dependent on version 3.0.0 of the xbmc.python api
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:54.198 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 0 channels
2026-01-29 02:19:54.198 T:24179   debug <general>: UpdateFromClients: Updating timer types
2026-01-29 02:19:54.200 T:24179   debug <general>: UpdateFromClients: Updating timers
2026-01-29 02:19:54.200 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers called
2026-01-29 02:19:54.200 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - URL: http://192.168.1.180:9191/api/accounts/token/
2026-01-29 02:19:54.200 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - Username: joe
2026-01-29 02:19:54.200 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - POST body: {"username":"joe","password":"ydshxm"}
2026-01-29 02:19:54.280 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:19:54.280 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:19:54.280 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:19:54.298 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:19:54.318 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:19:54.360 T:24108    info <general>: Loading special://xbmc/system/Lircmap.xml
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'mceusb'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'XboxDVDDongle'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'Microsoft_Xbox'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'PinnacleSysPCTVRemote'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'anysee'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'iMON-PAD'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'Antec_Veris_RM200'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'MCE_via_iMON'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'TwinHanRemote'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'linux-input-layer'
2026-01-29 02:19:54.360 T:24108    info <general>: * Linking remote mapping for 'linux-input-layer' to 'cx23885_remote'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'mediacenter'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'devinput'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'devinput-32'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'devinput-64'
2026-01-29 02:19:54.360 T:24108    info <general>: * Adding remote mapping for device 'Streamzap_PC_Remote'
2026-01-29 02:19:54.361 T:24108   debug <general>: CIRTranslator::Load - no userdata Lircmap.xml found, skipping
2026-01-29 02:19:54.365 T:24172   debug <general>: Version Check: Version 0.5.30+matrix.1 started
2026-01-29 02:19:54.450 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - HTTP code: 200
2026-01-29 02:19:54.450 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - Response body length: 489
2026-01-29 02:19:54.450 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - Response body (first 500 chars): {"refresh":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc2OTczNTk5NCwiaWF0IjoxNzY5NjQ5NTk0LCJqdGkiOiJhOGQ3YjJkMDhmNDU0YjI0YmY1YWU5ODc5MzliNzI5YiIsInVzZXJfaWQiOiIxIn0.wdemm9sabA4zHxSFAHtvnKrh8siKzKXZ0HBwnVWK6Ik","access":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzY5NjUxMzk0LCJpYXQiOjE3Njk2NDk1OTQsImp0aSI6IjZkZThiNDQ2YWEzYzQxMmFhNmUyMTc4YzJjZTQ0Yjg5IiwidXNlcl9pZCI6IjEifQ.Zteymq3W8JVDrPJ1keerWANwvUYzMt-WMAPef7xil1o"}
2026-01-29 02:19:54.450 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: EnsureToken - Successfully extracted access token (length: 231)
2026-01-29 02:19:54.450 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/series-rules/
2026-01-29 02:19:54.454 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:54.454 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: {"rules":"[object Object],[object Object],[object Object],[object Object],[object Object],[object Object]"}
2026-01-29 02:19:54.454 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/recurring-rules/
2026-01-29 02:19:54.459 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:54.459 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: []
2026-01-29 02:19:54.459 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers - fetched 0 recurring rules
2026-01-29 02:19:54.459 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/recordings/
2026-01-29 02:19:54.463 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:54.463 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: [{"id":6162,"start_time":"2026-01-24T15:56:09.573710Z","end_time":"2026-01-24T16:00:00Z","task_id":"5418ec14-5d26-4637-9df1-315d0de846ae","custom_properties":{"status":"completed","comskip":{"edl":"20260124_155609.edl","status":"completed","ini_path":"/app/docker/comskip.ini","commercials":2,"segments_kept":2},"program":{"id":1594513,"endMs":1769270400000,"title":"ITV Racing: Live from Cheltenham","isLive":true,"isPast":false,"tvg_id":"itv1.uk","startMs":1769258700000,"end_time":"2026-01-24T16:0
2026-01-29 02:19:54.463 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/channels/
2026-01-29 02:19:54.641 T:24102   debug <general>: LogindUPowerSyscall - Received unknown signal NameAcquired
2026-01-29 02:19:54.697 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:19:54.739 T:24102   debug <general>: ------ Window Init (Pointer.xml) ------
2026-01-29 02:19:54.757 T:24102    info <general>: Loading controller layout: /usr/share/kodi/addons/game.controller.mouse/resources/layout.xml
2026-01-29 02:19:55.175 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:19:55.279 T:24155    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:19:55.279 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:19:55.494 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:55.494 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: [{"id":15815,"channel_number":1541.0,"name":"Rugby Events 20 |","channel_group_id":129,"tvg_id":"CheckFixtures.bossdummy","tvc_guide_stationid":null,"epg_data_id":329,"streams":[],"stream_profile_id":null,"uuid":"0177eca2-1ac7-46f3-bf6c-3c5689683667","logo_id":29965,"user_level":0,"is_adult":false,"auto_created":false,"auto_created_by":null,"auto_created_by_name":null},{"id":15814,"channel_number":1540.0,"name":"Rugby Events 19 |","channel_group_id":129,"tvg_id":"CheckFixtures.bossdummy","tvc_gu
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1541 -> Dispatcharr ID 15815
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1540 -> Dispatcharr ID 15814
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1539 -> Dispatcharr ID 15813
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1538 -> Dispatcharr ID 15812
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1537 -> Dispatcharr ID 15811
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1536 -> Dispatcharr ID 15810
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1535 -> Dispatcharr ID 15809
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1534 -> Dispatcharr ID 15808
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1533 -> Dispatcharr ID 15807
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1532 -> Dispatcharr ID 15806
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1531 -> Dispatcharr ID 15805
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1530 -> Dispatcharr ID 15804
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1529 -> Dispatcharr ID 15803
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1528 -> Dispatcharr ID 15802
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1527 -> Dispatcharr ID 15801
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1526 -> Dispatcharr ID 15800
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1525 -> Dispatcharr ID 15799
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1524 -> Dispatcharr ID 15798
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1523 -> Dispatcharr ID 15797
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1522 -> Dispatcharr ID 15796
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1521 -> Dispatcharr ID 15795
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1520 -> Dispatcharr ID 15794
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1519 -> Dispatcharr ID 15793
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1518 -> Dispatcharr ID 15792
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1517 -> Dispatcharr ID 15791
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1516 -> Dispatcharr ID 15790
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1515 -> Dispatcharr ID 15789
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1514 -> Dispatcharr ID 15788
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1513 -> Dispatcharr ID 15787
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1512 -> Dispatcharr ID 15786
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1511 -> Dispatcharr ID 15785
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1510 -> Dispatcharr ID 15784
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1509 -> Dispatcharr ID 15783
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1508 -> Dispatcharr ID 15782
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1507 -> Dispatcharr ID 15781
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1506 -> Dispatcharr ID 15780
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1505 -> Dispatcharr ID 15779
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1504 -> Dispatcharr ID 15778
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1503 -> Dispatcharr ID 15777
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1502 -> Dispatcharr ID 15776
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1501 -> Dispatcharr ID 15775
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1500 -> Dispatcharr ID 15774
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1499 -> Dispatcharr ID 15773
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1498 -> Dispatcharr ID 15772
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1497 -> Dispatcharr ID 15771
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1496 -> Dispatcharr ID 15770
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1495 -> Dispatcharr ID 15769
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1494 -> Dispatcharr ID 15768
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1493 -> Dispatcharr ID 15767
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1492 -> Dispatcharr ID 15766
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1491 -> Dispatcharr ID 15765
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1490 -> Dispatcharr ID 15764
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1489 -> Dispatcharr ID 15763
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1488 -> Dispatcharr ID 15762
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1487 -> Dispatcharr ID 15761
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1486 -> Dispatcharr ID 15760
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1485 -> Dispatcharr ID 15759
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1484 -> Dispatcharr ID 15758
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1483 -> Dispatcharr ID 15757
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1482 -> Dispatcharr ID 15756
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1481 -> Dispatcharr ID 15755
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1480 -> Dispatcharr ID 15754
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1479 -> Dispatcharr ID 15753
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1478 -> Dispatcharr ID 15752
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1477 -> Dispatcharr ID 15751
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1476 -> Dispatcharr ID 15750
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1475 -> Dispatcharr ID 15749
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1474 -> Dispatcharr ID 15748
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1473 -> Dispatcharr ID 15747
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1472 -> Dispatcharr ID 15746
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1471 -> Dispatcharr ID 15745
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1470 -> Dispatcharr ID 15744
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1469 -> Dispatcharr ID 15743
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1468 -> Dispatcharr ID 15742
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1467 -> Dispatcharr ID 15741
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1466 -> Dispatcharr ID 15740
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1465 -> Dispatcharr ID 15739
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1464 -> Dispatcharr ID 15738
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1463 -> Dispatcharr ID 15737
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1462 -> Dispatcharr ID 15736
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1461 -> Dispatcharr ID 15735
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1460 -> Dispatcharr ID 15734
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1459 -> Dispatcharr ID 15733
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1458 -> Dispatcharr ID 15732
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1457 -> Dispatcharr ID 15731
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1456 -> Dispatcharr ID 15730
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1455 -> Dispatcharr ID 15729
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1454 -> Dispatcharr ID 15728
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1453 -> Dispatcharr ID 15727
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1452 -> Dispatcharr ID 15726
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1451 -> Dispatcharr ID 15725
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1450 -> Dispatcharr ID 15724
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1449 -> Dispatcharr ID 15723
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1448 -> Dispatcharr ID 15722
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1447 -> Dispatcharr ID 15721
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1446 -> Dispatcharr ID 15720
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1445 -> Dispatcharr ID 15719
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1444 -> Dispatcharr ID 15718
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1443 -> Dispatcharr ID 15717
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1442 -> Dispatcharr ID 15716
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1441 -> Dispatcharr ID 15715
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1440 -> Dispatcharr ID 15714
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1439 -> Dispatcharr ID 15713
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1438 -> Dispatcharr ID 15712
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1437 -> Dispatcharr ID 15711
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1436 -> Dispatcharr ID 15710
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1435 -> Dispatcharr ID 15709
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1434 -> Dispatcharr ID 15708
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1433 -> Dispatcharr ID 15707
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1432 -> Dispatcharr ID 15706
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1431 -> Dispatcharr ID 15705
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1430 -> Dispatcharr ID 15704
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1429 -> Dispatcharr ID 15703
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1428 -> Dispatcharr ID 15702
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1427 -> Dispatcharr ID 15701
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1426 -> Dispatcharr ID 15700
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1425 -> Dispatcharr ID 15699
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1424 -> Dispatcharr ID 15698
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1423 -> Dispatcharr ID 15697
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1422 -> Dispatcharr ID 15696
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1421 -> Dispatcharr ID 15695
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1420 -> Dispatcharr ID 15694
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1419 -> Dispatcharr ID 15693
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1418 -> Dispatcharr ID 15692
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1417 -> Dispatcharr ID 15691
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1416 -> Dispatcharr ID 15690
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1415 -> Dispatcharr ID 15689
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1414 -> Dispatcharr ID 15688
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1413 -> Dispatcharr ID 15687
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1412 -> Dispatcharr ID 15686
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1411 -> Dispatcharr ID 15685
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1410 -> Dispatcharr ID 15684
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1409 -> Dispatcharr ID 15683
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1408 -> Dispatcharr ID 15682
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1407 -> Dispatcharr ID 15681
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1406 -> Dispatcharr ID 15680
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1405 -> Dispatcharr ID 15679
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1404 -> Dispatcharr ID 15678
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1403 -> Dispatcharr ID 15677
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1402 -> Dispatcharr ID 15676
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1401 -> Dispatcharr ID 15675
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1400 -> Dispatcharr ID 15674
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1399 -> Dispatcharr ID 15673
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1398 -> Dispatcharr ID 15672
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1397 -> Dispatcharr ID 15671
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1396 -> Dispatcharr ID 15670
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1395 -> Dispatcharr ID 15669
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1394 -> Dispatcharr ID 15668
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1393 -> Dispatcharr ID 15667
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1392 -> Dispatcharr ID 15666
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1391 -> Dispatcharr ID 15665
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1390 -> Dispatcharr ID 15664
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1389 -> Dispatcharr ID 15663
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1388 -> Dispatcharr ID 15662
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1387 -> Dispatcharr ID 15661
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1386 -> Dispatcharr ID 15660
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1385 -> Dispatcharr ID 15659
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1384 -> Dispatcharr ID 15658
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1383 -> Dispatcharr ID 15657
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1382 -> Dispatcharr ID 15656
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1381 -> Dispatcharr ID 15655
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1380 -> Dispatcharr ID 15654
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1379 -> Dispatcharr ID 15653
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1378 -> Dispatcharr ID 15652
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1377 -> Dispatcharr ID 15651
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1376 -> Dispatcharr ID 15650
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1375 -> Dispatcharr ID 15649
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1374 -> Dispatcharr ID 15648
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1373 -> Dispatcharr ID 15647
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1372 -> Dispatcharr ID 15646
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1371 -> Dispatcharr ID 15645
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1370 -> Dispatcharr ID 15644
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1369 -> Dispatcharr ID 15643
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1368 -> Dispatcharr ID 15642
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1367 -> Dispatcharr ID 15641
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1366 -> Dispatcharr ID 15640
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1365 -> Dispatcharr ID 15639
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1364 -> Dispatcharr ID 15638
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1363 -> Dispatcharr ID 15637
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1362 -> Dispatcharr ID 15636
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1361 -> Dispatcharr ID 15635
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1360 -> Dispatcharr ID 15634
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1359 -> Dispatcharr ID 15633
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1358 -> Dispatcharr ID 15632
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1357 -> Dispatcharr ID 15631
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1356 -> Dispatcharr ID 15630
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1355 -> Dispatcharr ID 15629
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1354 -> Dispatcharr ID 15628
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1353 -> Dispatcharr ID 15627
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1352 -> Dispatcharr ID 15626
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1351 -> Dispatcharr ID 15625
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1350 -> Dispatcharr ID 15624
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1349 -> Dispatcharr ID 15623
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1348 -> Dispatcharr ID 15622
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1347 -> Dispatcharr ID 15621
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1346 -> Dispatcharr ID 15620
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1345 -> Dispatcharr ID 15619
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1344 -> Dispatcharr ID 15618
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1343 -> Dispatcharr ID 15617
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1342 -> Dispatcharr ID 15616
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1341 -> Dispatcharr ID 15615
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1340 -> Dispatcharr ID 15614
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1339 -> Dispatcharr ID 15613
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1338 -> Dispatcharr ID 15612
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1337 -> Dispatcharr ID 15611
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1336 -> Dispatcharr ID 15610
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1335 -> Dispatcharr ID 15609
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1334 -> Dispatcharr ID 15608
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1333 -> Dispatcharr ID 15607
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1332 -> Dispatcharr ID 15606
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1331 -> Dispatcharr ID 15605
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1330 -> Dispatcharr ID 15604
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1329 -> Dispatcharr ID 15603
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1328 -> Dispatcharr ID 15602
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1327 -> Dispatcharr ID 15601
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1326 -> Dispatcharr ID 15600
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1325 -> Dispatcharr ID 15599
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1324 -> Dispatcharr ID 15598
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1323 -> Dispatcharr ID 15597
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1322 -> Dispatcharr ID 15596
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1321 -> Dispatcharr ID 15595
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1320 -> Dispatcharr ID 15594
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1319 -> Dispatcharr ID 15593
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1318 -> Dispatcharr ID 15592
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1317 -> Dispatcharr ID 15591
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1316 -> Dispatcharr ID 15590
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1315 -> Dispatcharr ID 15589
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1314 -> Dispatcharr ID 15588
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1313 -> Dispatcharr ID 15587
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1312 -> Dispatcharr ID 15586
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1311 -> Dispatcharr ID 15585
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1310 -> Dispatcharr ID 15584
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1309 -> Dispatcharr ID 15583
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1308 -> Dispatcharr ID 15582
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1307 -> Dispatcharr ID 15581
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1306 -> Dispatcharr ID 15580
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1305 -> Dispatcharr ID 15579
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1304 -> Dispatcharr ID 15578
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1303 -> Dispatcharr ID 15577
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1302 -> Dispatcharr ID 15576
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1301 -> Dispatcharr ID 15575
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1300 -> Dispatcharr ID 15574
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1299 -> Dispatcharr ID 15573
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1298 -> Dispatcharr ID 15572
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1297 -> Dispatcharr ID 15571
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1296 -> Dispatcharr ID 15570
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1295 -> Dispatcharr ID 15569
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1294 -> Dispatcharr ID 15568
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1293 -> Dispatcharr ID 15567
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1292 -> Dispatcharr ID 15566
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1291 -> Dispatcharr ID 15565
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1290 -> Dispatcharr ID 15564
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1289 -> Dispatcharr ID 15563
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1288 -> Dispatcharr ID 15562
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1287 -> Dispatcharr ID 15561
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1286 -> Dispatcharr ID 15560
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1285 -> Dispatcharr ID 15559
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1284 -> Dispatcharr ID 15558
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1283 -> Dispatcharr ID 15557
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1282 -> Dispatcharr ID 15556
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1281 -> Dispatcharr ID 15555
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1280 -> Dispatcharr ID 15554
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1279 -> Dispatcharr ID 15553
2026-01-29 02:19:55.496 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1278 -> Dispatcharr ID 15552
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1277 -> Dispatcharr ID 15551
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1276 -> Dispatcharr ID 15550
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1275 -> Dispatcharr ID 15549
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1274 -> Dispatcharr ID 15548
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1273 -> Dispatcharr ID 15547
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1272 -> Dispatcharr ID 15546
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1271 -> Dispatcharr ID 15545
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1270 -> Dispatcharr ID 15544
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1269 -> Dispatcharr ID 15543
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1268 -> Dispatcharr ID 15542
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1267 -> Dispatcharr ID 15541
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1266 -> Dispatcharr ID 15540
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1265 -> Dispatcharr ID 15539
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1264 -> Dispatcharr ID 15538
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1263 -> Dispatcharr ID 15537
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1262 -> Dispatcharr ID 15536
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1261 -> Dispatcharr ID 15535
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1260 -> Dispatcharr ID 15534
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1259 -> Dispatcharr ID 15533
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1258 -> Dispatcharr ID 15532
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1257 -> Dispatcharr ID 15531
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1256 -> Dispatcharr ID 15530
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1255 -> Dispatcharr ID 15529
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1254 -> Dispatcharr ID 15528
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1253 -> Dispatcharr ID 15527
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1252 -> Dispatcharr ID 15526
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1251 -> Dispatcharr ID 15525
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1250 -> Dispatcharr ID 15524
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1249 -> Dispatcharr ID 15523
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1248 -> Dispatcharr ID 15522
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1247 -> Dispatcharr ID 15521
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1246 -> Dispatcharr ID 15520
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1245 -> Dispatcharr ID 15519
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1244 -> Dispatcharr ID 15518
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1243 -> Dispatcharr ID 15517
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1242 -> Dispatcharr ID 15516
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1241 -> Dispatcharr ID 15515
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1240 -> Dispatcharr ID 15514
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1239 -> Dispatcharr ID 15513
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1238 -> Dispatcharr ID 15512
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1237 -> Dispatcharr ID 15511
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1236 -> Dispatcharr ID 15510
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1235 -> Dispatcharr ID 15509
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1234 -> Dispatcharr ID 15508
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1233 -> Dispatcharr ID 15507
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1232 -> Dispatcharr ID 15506
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1231 -> Dispatcharr ID 15505
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1230 -> Dispatcharr ID 15504
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1229 -> Dispatcharr ID 15503
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1228 -> Dispatcharr ID 15502
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1227 -> Dispatcharr ID 15501
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1226 -> Dispatcharr ID 15500
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1225 -> Dispatcharr ID 15499
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1224 -> Dispatcharr ID 15498
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1223 -> Dispatcharr ID 15497
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1222 -> Dispatcharr ID 15496
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1221 -> Dispatcharr ID 15495
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1220 -> Dispatcharr ID 15494
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1219 -> Dispatcharr ID 15493
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1218 -> Dispatcharr ID 15492
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1217 -> Dispatcharr ID 15491
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1216 -> Dispatcharr ID 15490
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1215 -> Dispatcharr ID 15489
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1214 -> Dispatcharr ID 15488
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1213 -> Dispatcharr ID 15487
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1212 -> Dispatcharr ID 15486
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1211 -> Dispatcharr ID 15485
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1210 -> Dispatcharr ID 15484
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1209 -> Dispatcharr ID 15483
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1208 -> Dispatcharr ID 15482
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1207 -> Dispatcharr ID 15481
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1206 -> Dispatcharr ID 15480
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1205 -> Dispatcharr ID 15479
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1204 -> Dispatcharr ID 15478
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1203 -> Dispatcharr ID 15477
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1202 -> Dispatcharr ID 15476
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1201 -> Dispatcharr ID 15475
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1200 -> Dispatcharr ID 15474
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1199 -> Dispatcharr ID 15473
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1198 -> Dispatcharr ID 15472
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1197 -> Dispatcharr ID 15471
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1196 -> Dispatcharr ID 15470
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1195 -> Dispatcharr ID 15469
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1194 -> Dispatcharr ID 15468
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1193 -> Dispatcharr ID 15467
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1192 -> Dispatcharr ID 15466
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1191 -> Dispatcharr ID 15465
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1190 -> Dispatcharr ID 15464
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1189 -> Dispatcharr ID 15463
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1188 -> Dispatcharr ID 15462
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1187 -> Dispatcharr ID 15461
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1186 -> Dispatcharr ID 15460
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1185 -> Dispatcharr ID 15459
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1184 -> Dispatcharr ID 15458
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1183 -> Dispatcharr ID 15457
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1182 -> Dispatcharr ID 15456
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1181 -> Dispatcharr ID 15455
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1180 -> Dispatcharr ID 15454
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1179 -> Dispatcharr ID 15453
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1178 -> Dispatcharr ID 15452
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1177 -> Dispatcharr ID 15451
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1176 -> Dispatcharr ID 15450
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1175 -> Dispatcharr ID 15449
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1174 -> Dispatcharr ID 15448
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1173 -> Dispatcharr ID 15447
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1172 -> Dispatcharr ID 15446
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1171 -> Dispatcharr ID 15445
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1170 -> Dispatcharr ID 15444
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1169 -> Dispatcharr ID 15443
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1168 -> Dispatcharr ID 15442
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1167 -> Dispatcharr ID 15441
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1166 -> Dispatcharr ID 15440
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1165 -> Dispatcharr ID 15439
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1164 -> Dispatcharr ID 15438
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1163 -> Dispatcharr ID 15437
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1162 -> Dispatcharr ID 15436
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1161 -> Dispatcharr ID 15435
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1160 -> Dispatcharr ID 15434
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1159 -> Dispatcharr ID 15433
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1158 -> Dispatcharr ID 15432
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1157 -> Dispatcharr ID 15431
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1156 -> Dispatcharr ID 15430
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1155 -> Dispatcharr ID 15429
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1154 -> Dispatcharr ID 15428
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1153 -> Dispatcharr ID 15427
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1152 -> Dispatcharr ID 15426
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1151 -> Dispatcharr ID 15425
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1150 -> Dispatcharr ID 15424
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1149 -> Dispatcharr ID 15423
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1148 -> Dispatcharr ID 15422
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1147 -> Dispatcharr ID 15421
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1146 -> Dispatcharr ID 15420
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1145 -> Dispatcharr ID 15419
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1144 -> Dispatcharr ID 15418
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1143 -> Dispatcharr ID 15417
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1142 -> Dispatcharr ID 15416
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1141 -> Dispatcharr ID 15415
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1140 -> Dispatcharr ID 15414
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1139 -> Dispatcharr ID 15413
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1138 -> Dispatcharr ID 15412
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1137 -> Dispatcharr ID 15411
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1136 -> Dispatcharr ID 15410
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1135 -> Dispatcharr ID 15409
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1134 -> Dispatcharr ID 15408
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1133 -> Dispatcharr ID 15407
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1132 -> Dispatcharr ID 15406
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1131 -> Dispatcharr ID 15405
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1130 -> Dispatcharr ID 15404
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1129 -> Dispatcharr ID 15403
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1128 -> Dispatcharr ID 15402
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1127 -> Dispatcharr ID 15401
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1126 -> Dispatcharr ID 15400
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1125 -> Dispatcharr ID 15399
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1124 -> Dispatcharr ID 15398
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1123 -> Dispatcharr ID 15397
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1122 -> Dispatcharr ID 15396
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1121 -> Dispatcharr ID 15395
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1120 -> Dispatcharr ID 15394
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1119 -> Dispatcharr ID 15393
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1118 -> Dispatcharr ID 15392
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1117 -> Dispatcharr ID 15391
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1116 -> Dispatcharr ID 15390
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1115 -> Dispatcharr ID 15389
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1114 -> Dispatcharr ID 15388
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1113 -> Dispatcharr ID 15387
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1112 -> Dispatcharr ID 15386
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1111 -> Dispatcharr ID 15385
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1110 -> Dispatcharr ID 15384
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1109 -> Dispatcharr ID 15383
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1108 -> Dispatcharr ID 15382
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1107 -> Dispatcharr ID 15381
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1106 -> Dispatcharr ID 15380
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1105 -> Dispatcharr ID 15379
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1104 -> Dispatcharr ID 15378
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1103 -> Dispatcharr ID 15377
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1102 -> Dispatcharr ID 15376
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1101 -> Dispatcharr ID 15375
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1100 -> Dispatcharr ID 15374
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1099 -> Dispatcharr ID 15373
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1098 -> Dispatcharr ID 15372
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1097 -> Dispatcharr ID 15371
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1096 -> Dispatcharr ID 15370
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1095 -> Dispatcharr ID 15369
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1094 -> Dispatcharr ID 15368
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1093 -> Dispatcharr ID 15367
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1092 -> Dispatcharr ID 15366
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1091 -> Dispatcharr ID 15365
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1090 -> Dispatcharr ID 15364
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1089 -> Dispatcharr ID 15363
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1088 -> Dispatcharr ID 15362
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1087 -> Dispatcharr ID 15361
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1086 -> Dispatcharr ID 15360
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1085 -> Dispatcharr ID 15359
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1084 -> Dispatcharr ID 15358
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1083 -> Dispatcharr ID 15357
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1082 -> Dispatcharr ID 15356
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1081 -> Dispatcharr ID 15355
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1080 -> Dispatcharr ID 15354
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1079 -> Dispatcharr ID 15353
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1078 -> Dispatcharr ID 15352
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1077 -> Dispatcharr ID 15351
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1076 -> Dispatcharr ID 15350
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1075 -> Dispatcharr ID 15349
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1074 -> Dispatcharr ID 15348
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1073 -> Dispatcharr ID 15347
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1072 -> Dispatcharr ID 15346
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1071 -> Dispatcharr ID 15345
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1070 -> Dispatcharr ID 15344
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1069 -> Dispatcharr ID 15343
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1068 -> Dispatcharr ID 15342
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1067 -> Dispatcharr ID 15341
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1066 -> Dispatcharr ID 15340
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1065 -> Dispatcharr ID 15339
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1064 -> Dispatcharr ID 15338
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1063 -> Dispatcharr ID 15337
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1062 -> Dispatcharr ID 15336
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1061 -> Dispatcharr ID 15335
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1060 -> Dispatcharr ID 15334
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1059 -> Dispatcharr ID 15333
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1058 -> Dispatcharr ID 15332
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1057 -> Dispatcharr ID 15331
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1056 -> Dispatcharr ID 15330
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1055 -> Dispatcharr ID 15329
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1054 -> Dispatcharr ID 15328
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1053 -> Dispatcharr ID 15327
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1052 -> Dispatcharr ID 15326
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1051 -> Dispatcharr ID 15325
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1050 -> Dispatcharr ID 15324
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1049 -> Dispatcharr ID 15323
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1048 -> Dispatcharr ID 15322
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1047 -> Dispatcharr ID 15321
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1046 -> Dispatcharr ID 15320
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1045 -> Dispatcharr ID 15319
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1044 -> Dispatcharr ID 15318
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1043 -> Dispatcharr ID 15317
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1042 -> Dispatcharr ID 15316
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1041 -> Dispatcharr ID 15315
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1040 -> Dispatcharr ID 15314
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1039 -> Dispatcharr ID 15313
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1038 -> Dispatcharr ID 15312
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1037 -> Dispatcharr ID 15311
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1036 -> Dispatcharr ID 15310
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1035 -> Dispatcharr ID 15309
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1034 -> Dispatcharr ID 15308
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1033 -> Dispatcharr ID 15307
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1032 -> Dispatcharr ID 15306
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1031 -> Dispatcharr ID 15305
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1030 -> Dispatcharr ID 15304
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1029 -> Dispatcharr ID 15303
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1028 -> Dispatcharr ID 15302
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1027 -> Dispatcharr ID 15301
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1026 -> Dispatcharr ID 15300
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1025 -> Dispatcharr ID 15299
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1024 -> Dispatcharr ID 15298
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1023 -> Dispatcharr ID 15297
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1022 -> Dispatcharr ID 15296
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1021 -> Dispatcharr ID 15295
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1020 -> Dispatcharr ID 15294
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1019 -> Dispatcharr ID 15293
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1018 -> Dispatcharr ID 15292
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1017 -> Dispatcharr ID 15291
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1016 -> Dispatcharr ID 15290
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1015 -> Dispatcharr ID 15289
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1014 -> Dispatcharr ID 15288
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1013 -> Dispatcharr ID 15287
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1012 -> Dispatcharr ID 15286
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1011 -> Dispatcharr ID 15285
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1010 -> Dispatcharr ID 15284
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1009 -> Dispatcharr ID 15283
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1008 -> Dispatcharr ID 15282
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1007 -> Dispatcharr ID 15281
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1006 -> Dispatcharr ID 15280
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1005 -> Dispatcharr ID 15279
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1004 -> Dispatcharr ID 15278
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1003 -> Dispatcharr ID 15277
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1002 -> Dispatcharr ID 15276
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1001 -> Dispatcharr ID 15275
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1000 -> Dispatcharr ID 15274
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 999 -> Dispatcharr ID 15273
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 998 -> Dispatcharr ID 15272
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 997 -> Dispatcharr ID 15271
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 996 -> Dispatcharr ID 15270
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 995 -> Dispatcharr ID 15269
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 994 -> Dispatcharr ID 15268
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 993 -> Dispatcharr ID 15267
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 992 -> Dispatcharr ID 15266
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 991 -> Dispatcharr ID 15265
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 990 -> Dispatcharr ID 15264
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 989 -> Dispatcharr ID 15263
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 988 -> Dispatcharr ID 15262
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 987 -> Dispatcharr ID 15261
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 986 -> Dispatcharr ID 15260
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 985 -> Dispatcharr ID 15259
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 984 -> Dispatcharr ID 15258
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 983 -> Dispatcharr ID 15257
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 982 -> Dispatcharr ID 15256
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 981 -> Dispatcharr ID 15255
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 980 -> Dispatcharr ID 15254
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 979 -> Dispatcharr ID 15253
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 978 -> Dispatcharr ID 15252
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 977 -> Dispatcharr ID 15251
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 976 -> Dispatcharr ID 15250
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 975 -> Dispatcharr ID 15249
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 974 -> Dispatcharr ID 15248
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 973 -> Dispatcharr ID 15247
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 972 -> Dispatcharr ID 15246
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 971 -> Dispatcharr ID 15245
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 970 -> Dispatcharr ID 15244
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 969 -> Dispatcharr ID 15243
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 968 -> Dispatcharr ID 15242
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 967 -> Dispatcharr ID 15241
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 966 -> Dispatcharr ID 15240
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 965 -> Dispatcharr ID 15239
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 964 -> Dispatcharr ID 15238
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 963 -> Dispatcharr ID 15237
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 962 -> Dispatcharr ID 15236
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 961 -> Dispatcharr ID 15235
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 960 -> Dispatcharr ID 15234
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 959 -> Dispatcharr ID 15233
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 958 -> Dispatcharr ID 15232
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 957 -> Dispatcharr ID 15231
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 956 -> Dispatcharr ID 15230
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 955 -> Dispatcharr ID 15229
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 954 -> Dispatcharr ID 15228
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 953 -> Dispatcharr ID 15227
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 952 -> Dispatcharr ID 15226
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 951 -> Dispatcharr ID 15225
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 950 -> Dispatcharr ID 15224
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 949 -> Dispatcharr ID 15223
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 948 -> Dispatcharr ID 15222
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 947 -> Dispatcharr ID 15221
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 946 -> Dispatcharr ID 15220
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 945 -> Dispatcharr ID 15219
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 944 -> Dispatcharr ID 15218
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 943 -> Dispatcharr ID 15217
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 942 -> Dispatcharr ID 15216
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 941 -> Dispatcharr ID 15215
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 940 -> Dispatcharr ID 15214
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 939 -> Dispatcharr ID 15213
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 938 -> Dispatcharr ID 15212
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 937 -> Dispatcharr ID 15211
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 936 -> Dispatcharr ID 15210
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 935 -> Dispatcharr ID 15209
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 934 -> Dispatcharr ID 15208
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 933 -> Dispatcharr ID 15207
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 932 -> Dispatcharr ID 15206
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 931 -> Dispatcharr ID 15205
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 930 -> Dispatcharr ID 15204
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 929 -> Dispatcharr ID 15203
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 928 -> Dispatcharr ID 15202
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 927 -> Dispatcharr ID 15201
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 926 -> Dispatcharr ID 15200
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 925 -> Dispatcharr ID 15199
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 924 -> Dispatcharr ID 15198
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 923 -> Dispatcharr ID 15197
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 922 -> Dispatcharr ID 15196
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 921 -> Dispatcharr ID 15195
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 920 -> Dispatcharr ID 15194
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 919 -> Dispatcharr ID 15193
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 918 -> Dispatcharr ID 15192
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 917 -> Dispatcharr ID 15191
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 916 -> Dispatcharr ID 15190
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 915 -> Dispatcharr ID 15189
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 914 -> Dispatcharr ID 15188
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 913 -> Dispatcharr ID 15187
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 912 -> Dispatcharr ID 15186
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 911 -> Dispatcharr ID 15185
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 910 -> Dispatcharr ID 15184
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 909 -> Dispatcharr ID 15183
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 908 -> Dispatcharr ID 15182
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 907 -> Dispatcharr ID 15181
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 906 -> Dispatcharr ID 15180
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 905 -> Dispatcharr ID 15179
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 904 -> Dispatcharr ID 15178
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 903 -> Dispatcharr ID 15177
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 902 -> Dispatcharr ID 15176
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 901 -> Dispatcharr ID 15175
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 900 -> Dispatcharr ID 15174
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 899 -> Dispatcharr ID 15173
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 898 -> Dispatcharr ID 15172
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 897 -> Dispatcharr ID 15171
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 896 -> Dispatcharr ID 15170
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 895 -> Dispatcharr ID 15169
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 894 -> Dispatcharr ID 15168
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 893 -> Dispatcharr ID 15167
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 892 -> Dispatcharr ID 15166
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 891 -> Dispatcharr ID 15165
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 890 -> Dispatcharr ID 15164
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 889 -> Dispatcharr ID 15163
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 888 -> Dispatcharr ID 15162
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 887 -> Dispatcharr ID 15161
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 886 -> Dispatcharr ID 15160
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 885 -> Dispatcharr ID 15159
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 884 -> Dispatcharr ID 15158
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 883 -> Dispatcharr ID 15157
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 882 -> Dispatcharr ID 15156
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 881 -> Dispatcharr ID 15155
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 880 -> Dispatcharr ID 15154
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 879 -> Dispatcharr ID 15153
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 878 -> Dispatcharr ID 15152
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 877 -> Dispatcharr ID 15151
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 876 -> Dispatcharr ID 15150
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 875 -> Dispatcharr ID 15149
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 874 -> Dispatcharr ID 15148
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 873 -> Dispatcharr ID 15147
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 872 -> Dispatcharr ID 15146
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 871 -> Dispatcharr ID 15145
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 870 -> Dispatcharr ID 15144
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 869 -> Dispatcharr ID 15143
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 868 -> Dispatcharr ID 15142
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 867 -> Dispatcharr ID 15141
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 866 -> Dispatcharr ID 15140
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 865 -> Dispatcharr ID 15139
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 864 -> Dispatcharr ID 15138
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 863 -> Dispatcharr ID 15137
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 862 -> Dispatcharr ID 15136
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 861 -> Dispatcharr ID 15135
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 860 -> Dispatcharr ID 15134
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 859 -> Dispatcharr ID 15133
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 858 -> Dispatcharr ID 15132
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 857 -> Dispatcharr ID 15131
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 856 -> Dispatcharr ID 15130
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 855 -> Dispatcharr ID 15129
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 854 -> Dispatcharr ID 15128
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 853 -> Dispatcharr ID 15127
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 852 -> Dispatcharr ID 15126
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 851 -> Dispatcharr ID 15125
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 850 -> Dispatcharr ID 15124
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 849 -> Dispatcharr ID 15123
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 848 -> Dispatcharr ID 15122
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 847 -> Dispatcharr ID 15121
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 846 -> Dispatcharr ID 15120
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 845 -> Dispatcharr ID 15119
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 844 -> Dispatcharr ID 15118
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 843 -> Dispatcharr ID 15117
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 842 -> Dispatcharr ID 15116
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 841 -> Dispatcharr ID 15115
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 840 -> Dispatcharr ID 15114
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 839 -> Dispatcharr ID 15113
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 838 -> Dispatcharr ID 15112
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 837 -> Dispatcharr ID 15111
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 836 -> Dispatcharr ID 15110
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 835 -> Dispatcharr ID 15109
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 834 -> Dispatcharr ID 15108
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 833 -> Dispatcharr ID 15107
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 832 -> Dispatcharr ID 15106
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 831 -> Dispatcharr ID 15105
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 830 -> Dispatcharr ID 15104
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 829 -> Dispatcharr ID 15103
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 828 -> Dispatcharr ID 15102
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 827 -> Dispatcharr ID 15101
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 826 -> Dispatcharr ID 15100
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 825 -> Dispatcharr ID 15099
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 824 -> Dispatcharr ID 15098
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 823 -> Dispatcharr ID 15097
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 822 -> Dispatcharr ID 15096
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 821 -> Dispatcharr ID 15095
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 820 -> Dispatcharr ID 15094
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 819 -> Dispatcharr ID 15093
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 818 -> Dispatcharr ID 15092
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 817 -> Dispatcharr ID 15091
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 816 -> Dispatcharr ID 15090
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 815 -> Dispatcharr ID 15089
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 814 -> Dispatcharr ID 15088
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 813 -> Dispatcharr ID 15087
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 812 -> Dispatcharr ID 15086
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 811 -> Dispatcharr ID 15085
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 810 -> Dispatcharr ID 15084
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 809 -> Dispatcharr ID 15083
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 808 -> Dispatcharr ID 15082
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 807 -> Dispatcharr ID 15081
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 806 -> Dispatcharr ID 15080
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 805 -> Dispatcharr ID 15079
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 804 -> Dispatcharr ID 15078
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 803 -> Dispatcharr ID 15077
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 802 -> Dispatcharr ID 15076
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 801 -> Dispatcharr ID 15075
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 800 -> Dispatcharr ID 15074
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 799 -> Dispatcharr ID 15073
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 798 -> Dispatcharr ID 15072
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 797 -> Dispatcharr ID 15071
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 796 -> Dispatcharr ID 15070
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 795 -> Dispatcharr ID 15069
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 794 -> Dispatcharr ID 15068
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 793 -> Dispatcharr ID 15067
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 792 -> Dispatcharr ID 15066
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 791 -> Dispatcharr ID 15065
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 790 -> Dispatcharr ID 15064
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 789 -> Dispatcharr ID 15063
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 788 -> Dispatcharr ID 15062
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 787 -> Dispatcharr ID 15061
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 786 -> Dispatcharr ID 15060
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 785 -> Dispatcharr ID 15059
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 784 -> Dispatcharr ID 15058
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 783 -> Dispatcharr ID 15057
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 782 -> Dispatcharr ID 15056
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 781 -> Dispatcharr ID 15055
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 780 -> Dispatcharr ID 15054
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 779 -> Dispatcharr ID 15053
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 778 -> Dispatcharr ID 15052
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 777 -> Dispatcharr ID 15051
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 776 -> Dispatcharr ID 15050
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 775 -> Dispatcharr ID 15049
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 774 -> Dispatcharr ID 15048
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 773 -> Dispatcharr ID 15047
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 772 -> Dispatcharr ID 15046
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 771 -> Dispatcharr ID 15045
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 770 -> Dispatcharr ID 15044
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 769 -> Dispatcharr ID 15043
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 768 -> Dispatcharr ID 15042
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 767 -> Dispatcharr ID 15041
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 766 -> Dispatcharr ID 15040
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 765 -> Dispatcharr ID 15039
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 764 -> Dispatcharr ID 15038
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 763 -> Dispatcharr ID 15037
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 762 -> Dispatcharr ID 15036
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 761 -> Dispatcharr ID 15035
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 760 -> Dispatcharr ID 15034
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 759 -> Dispatcharr ID 15033
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 758 -> Dispatcharr ID 15032
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 757 -> Dispatcharr ID 15031
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 756 -> Dispatcharr ID 15030
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 755 -> Dispatcharr ID 15029
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 754 -> Dispatcharr ID 15028
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 753 -> Dispatcharr ID 15027
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 752 -> Dispatcharr ID 15026
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 751 -> Dispatcharr ID 15025
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 750 -> Dispatcharr ID 15024
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 749 -> Dispatcharr ID 15023
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 748 -> Dispatcharr ID 15022
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 747 -> Dispatcharr ID 15021
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 746 -> Dispatcharr ID 15020
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 745 -> Dispatcharr ID 15019
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 744 -> Dispatcharr ID 15018
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 743 -> Dispatcharr ID 15017
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 742 -> Dispatcharr ID 15016
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 741 -> Dispatcharr ID 15015
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 740 -> Dispatcharr ID 15014
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 739 -> Dispatcharr ID 15013
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 738 -> Dispatcharr ID 15012
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 737 -> Dispatcharr ID 15011
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 736 -> Dispatcharr ID 15010
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 735 -> Dispatcharr ID 15009
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 734 -> Dispatcharr ID 15008
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 733 -> Dispatcharr ID 15007
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 732 -> Dispatcharr ID 15006
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 731 -> Dispatcharr ID 15005
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 730 -> Dispatcharr ID 15004
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 729 -> Dispatcharr ID 15003
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 728 -> Dispatcharr ID 15002
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 727 -> Dispatcharr ID 15001
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 726 -> Dispatcharr ID 15000
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 725 -> Dispatcharr ID 14999
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 724 -> Dispatcharr ID 14998
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 723 -> Dispatcharr ID 14997
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 722 -> Dispatcharr ID 14996
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 721 -> Dispatcharr ID 14995
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 720 -> Dispatcharr ID 14994
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 719 -> Dispatcharr ID 14993
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 718 -> Dispatcharr ID 14992
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 717 -> Dispatcharr ID 14991
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 716 -> Dispatcharr ID 14990
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 715 -> Dispatcharr ID 14989
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 714 -> Dispatcharr ID 14988
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 713 -> Dispatcharr ID 14987
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 712 -> Dispatcharr ID 14986
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 711 -> Dispatcharr ID 14985
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 710 -> Dispatcharr ID 14984
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 709 -> Dispatcharr ID 14983
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 708 -> Dispatcharr ID 14982
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 707 -> Dispatcharr ID 14981
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 706 -> Dispatcharr ID 14980
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 705 -> Dispatcharr ID 14979
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 704 -> Dispatcharr ID 14978
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 703 -> Dispatcharr ID 14977
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 702 -> Dispatcharr ID 14976
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 701 -> Dispatcharr ID 14975
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 700 -> Dispatcharr ID 14974
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 699 -> Dispatcharr ID 14973
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 698 -> Dispatcharr ID 14972
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 697 -> Dispatcharr ID 14971
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 696 -> Dispatcharr ID 14970
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 695 -> Dispatcharr ID 14969
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 694 -> Dispatcharr ID 14968
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 693 -> Dispatcharr ID 14967
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 692 -> Dispatcharr ID 14966
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 691 -> Dispatcharr ID 14965
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 690 -> Dispatcharr ID 14964
2026-01-29 02:19:55.497 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 689 -> Dispatcharr ID 14963
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 688 -> Dispatcharr ID 14962
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 687 -> Dispatcharr ID 14961
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 686 -> Dispatcharr ID 14960
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 685 -> Dispatcharr ID 14959
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 684 -> Dispatcharr ID 14958
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 683 -> Dispatcharr ID 14957
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 682 -> Dispatcharr ID 14956
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 681 -> Dispatcharr ID 14955
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 680 -> Dispatcharr ID 14954
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 679 -> Dispatcharr ID 14953
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 678 -> Dispatcharr ID 14952
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 677 -> Dispatcharr ID 14951
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 676 -> Dispatcharr ID 14950
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 675 -> Dispatcharr ID 14949
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 674 -> Dispatcharr ID 14948
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 673 -> Dispatcharr ID 14947
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 672 -> Dispatcharr ID 14946
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 671 -> Dispatcharr ID 14945
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 670 -> Dispatcharr ID 14944
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 669 -> Dispatcharr ID 14943
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 668 -> Dispatcharr ID 14942
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 667 -> Dispatcharr ID 14941
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 666 -> Dispatcharr ID 14940
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 665 -> Dispatcharr ID 14939
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 664 -> Dispatcharr ID 14938
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 663 -> Dispatcharr ID 14937
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 662 -> Dispatcharr ID 14936
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 661 -> Dispatcharr ID 14935
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 660 -> Dispatcharr ID 14934
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 659 -> Dispatcharr ID 14933
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 658 -> Dispatcharr ID 14932
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 657 -> Dispatcharr ID 14931
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 656 -> Dispatcharr ID 14930
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 655 -> Dispatcharr ID 14929
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 654 -> Dispatcharr ID 14928
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 653 -> Dispatcharr ID 14927
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 652 -> Dispatcharr ID 14926
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 651 -> Dispatcharr ID 14925
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 650 -> Dispatcharr ID 14924
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 649 -> Dispatcharr ID 14923
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 648 -> Dispatcharr ID 14922
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 647 -> Dispatcharr ID 14921
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 646 -> Dispatcharr ID 14920
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 645 -> Dispatcharr ID 14919
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 644 -> Dispatcharr ID 14918
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 643 -> Dispatcharr ID 14917
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 642 -> Dispatcharr ID 14916
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 641 -> Dispatcharr ID 14915
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 640 -> Dispatcharr ID 14914
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 639 -> Dispatcharr ID 14913
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 638 -> Dispatcharr ID 14912
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 637 -> Dispatcharr ID 14911
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 636 -> Dispatcharr ID 14910
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 635 -> Dispatcharr ID 14909
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 634 -> Dispatcharr ID 14908
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 633 -> Dispatcharr ID 14907
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 632 -> Dispatcharr ID 14906
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 631 -> Dispatcharr ID 14905
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 630 -> Dispatcharr ID 14904
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 629 -> Dispatcharr ID 14903
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 628 -> Dispatcharr ID 14902
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 627 -> Dispatcharr ID 14901
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 626 -> Dispatcharr ID 14900
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 625 -> Dispatcharr ID 14899
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 624 -> Dispatcharr ID 14898
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 623 -> Dispatcharr ID 14897
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 622 -> Dispatcharr ID 14896
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 621 -> Dispatcharr ID 14895
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 620 -> Dispatcharr ID 14894
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 619 -> Dispatcharr ID 14893
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 618 -> Dispatcharr ID 14892
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 617 -> Dispatcharr ID 14891
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 616 -> Dispatcharr ID 14890
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 615 -> Dispatcharr ID 14889
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 614 -> Dispatcharr ID 14888
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 613 -> Dispatcharr ID 14887
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 612 -> Dispatcharr ID 14886
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 611 -> Dispatcharr ID 14885
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 610 -> Dispatcharr ID 14884
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 609 -> Dispatcharr ID 14883
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 608 -> Dispatcharr ID 14882
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 607 -> Dispatcharr ID 14881
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 606 -> Dispatcharr ID 14880
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 605 -> Dispatcharr ID 14879
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 604 -> Dispatcharr ID 14878
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 603 -> Dispatcharr ID 14877
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 602 -> Dispatcharr ID 14876
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 601 -> Dispatcharr ID 14875
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 600 -> Dispatcharr ID 14874
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 599 -> Dispatcharr ID 14873
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 598 -> Dispatcharr ID 14872
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 597 -> Dispatcharr ID 14871
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 596 -> Dispatcharr ID 14870
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 595 -> Dispatcharr ID 14869
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 594 -> Dispatcharr ID 14868
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 593 -> Dispatcharr ID 14867
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 592 -> Dispatcharr ID 14866
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 591 -> Dispatcharr ID 14865
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 590 -> Dispatcharr ID 14864
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 589 -> Dispatcharr ID 14863
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 588 -> Dispatcharr ID 14862
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 587 -> Dispatcharr ID 14861
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 586 -> Dispatcharr ID 14860
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 585 -> Dispatcharr ID 14859
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 584 -> Dispatcharr ID 14858
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 583 -> Dispatcharr ID 14857
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 582 -> Dispatcharr ID 14856
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 581 -> Dispatcharr ID 14855
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 580 -> Dispatcharr ID 14854
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 579 -> Dispatcharr ID 14853
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 578 -> Dispatcharr ID 14852
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 577 -> Dispatcharr ID 14851
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 576 -> Dispatcharr ID 14850
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 575 -> Dispatcharr ID 14849
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 574 -> Dispatcharr ID 14848
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 573 -> Dispatcharr ID 14847
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 572 -> Dispatcharr ID 14846
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 571 -> Dispatcharr ID 14845
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 570 -> Dispatcharr ID 14844
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 569 -> Dispatcharr ID 14843
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 568 -> Dispatcharr ID 14842
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 567 -> Dispatcharr ID 14841
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 566 -> Dispatcharr ID 14840
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 565 -> Dispatcharr ID 14839
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 564 -> Dispatcharr ID 14838
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 563 -> Dispatcharr ID 14837
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 562 -> Dispatcharr ID 14836
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 561 -> Dispatcharr ID 14835
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 560 -> Dispatcharr ID 14834
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 559 -> Dispatcharr ID 14833
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 558 -> Dispatcharr ID 14832
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 557 -> Dispatcharr ID 14831
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 556 -> Dispatcharr ID 14830
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 555 -> Dispatcharr ID 14829
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 554 -> Dispatcharr ID 14828
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 553 -> Dispatcharr ID 14827
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 552 -> Dispatcharr ID 14826
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 551 -> Dispatcharr ID 14825
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 550 -> Dispatcharr ID 14824
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 549 -> Dispatcharr ID 14823
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 548 -> Dispatcharr ID 14822
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 547 -> Dispatcharr ID 14821
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 546 -> Dispatcharr ID 14820
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 545 -> Dispatcharr ID 14819
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 544 -> Dispatcharr ID 14818
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 543 -> Dispatcharr ID 14817
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 542 -> Dispatcharr ID 14816
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 541 -> Dispatcharr ID 14815
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 540 -> Dispatcharr ID 14814
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 539 -> Dispatcharr ID 14813
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 538 -> Dispatcharr ID 14812
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 537 -> Dispatcharr ID 14811
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 536 -> Dispatcharr ID 14810
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 535 -> Dispatcharr ID 14809
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 534 -> Dispatcharr ID 14808
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 533 -> Dispatcharr ID 14807
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 532 -> Dispatcharr ID 14806
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 531 -> Dispatcharr ID 14805
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 530 -> Dispatcharr ID 14804
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 529 -> Dispatcharr ID 14803
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 528 -> Dispatcharr ID 14802
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 527 -> Dispatcharr ID 14801
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 526 -> Dispatcharr ID 14800
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 525 -> Dispatcharr ID 14799
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 524 -> Dispatcharr ID 14798
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 523 -> Dispatcharr ID 14797
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 522 -> Dispatcharr ID 14796
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 521 -> Dispatcharr ID 14795
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 520 -> Dispatcharr ID 14794
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 519 -> Dispatcharr ID 14793
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 518 -> Dispatcharr ID 14792
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 517 -> Dispatcharr ID 14791
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 516 -> Dispatcharr ID 14790
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 515 -> Dispatcharr ID 14789
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 514 -> Dispatcharr ID 14788
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 513 -> Dispatcharr ID 14787
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 512 -> Dispatcharr ID 14786
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 511 -> Dispatcharr ID 14785
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 510 -> Dispatcharr ID 14784
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 509 -> Dispatcharr ID 14783
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 508 -> Dispatcharr ID 14782
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 507 -> Dispatcharr ID 14781
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 506 -> Dispatcharr ID 14780
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 505 -> Dispatcharr ID 14779
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 504 -> Dispatcharr ID 14778
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 503 -> Dispatcharr ID 14777
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 502 -> Dispatcharr ID 14776
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 501 -> Dispatcharr ID 14775
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 500 -> Dispatcharr ID 14774
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 499 -> Dispatcharr ID 14773
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 498 -> Dispatcharr ID 14772
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 497 -> Dispatcharr ID 14771
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 496 -> Dispatcharr ID 14770
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 495 -> Dispatcharr ID 14769
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 494 -> Dispatcharr ID 14768
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 493 -> Dispatcharr ID 14767
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 492 -> Dispatcharr ID 14766
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 491 -> Dispatcharr ID 14765
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 490 -> Dispatcharr ID 14764
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 489 -> Dispatcharr ID 14763
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 488 -> Dispatcharr ID 14762
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 487 -> Dispatcharr ID 14761
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 486 -> Dispatcharr ID 14760
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 485 -> Dispatcharr ID 14759
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 484 -> Dispatcharr ID 14758
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 483 -> Dispatcharr ID 14757
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 482 -> Dispatcharr ID 14756
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 481 -> Dispatcharr ID 14755
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 480 -> Dispatcharr ID 14754
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 479 -> Dispatcharr ID 14753
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 478 -> Dispatcharr ID 14752
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 477 -> Dispatcharr ID 14751
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 476 -> Dispatcharr ID 14750
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 475 -> Dispatcharr ID 14749
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 474 -> Dispatcharr ID 14748
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 473 -> Dispatcharr ID 14747
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 472 -> Dispatcharr ID 14746
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 471 -> Dispatcharr ID 14745
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 470 -> Dispatcharr ID 14744
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 469 -> Dispatcharr ID 14743
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 468 -> Dispatcharr ID 14742
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 467 -> Dispatcharr ID 14741
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 466 -> Dispatcharr ID 14740
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 465 -> Dispatcharr ID 14739
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 464 -> Dispatcharr ID 14738
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 463 -> Dispatcharr ID 14737
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 462 -> Dispatcharr ID 14736
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 461 -> Dispatcharr ID 14735
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 460 -> Dispatcharr ID 14734
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 459 -> Dispatcharr ID 14733
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 458 -> Dispatcharr ID 14732
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 457 -> Dispatcharr ID 14731
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 456 -> Dispatcharr ID 14730
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 455 -> Dispatcharr ID 14729
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 454 -> Dispatcharr ID 14728
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 453 -> Dispatcharr ID 14727
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 452 -> Dispatcharr ID 14726
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 451 -> Dispatcharr ID 14725
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 450 -> Dispatcharr ID 14724
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 449 -> Dispatcharr ID 14723
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 448 -> Dispatcharr ID 14722
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 447 -> Dispatcharr ID 14721
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 446 -> Dispatcharr ID 14720
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 445 -> Dispatcharr ID 14719
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 444 -> Dispatcharr ID 14718
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 443 -> Dispatcharr ID 14717
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 442 -> Dispatcharr ID 14716
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 441 -> Dispatcharr ID 14715
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 440 -> Dispatcharr ID 14714
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 439 -> Dispatcharr ID 14713
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 438 -> Dispatcharr ID 14712
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 437 -> Dispatcharr ID 14711
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 436 -> Dispatcharr ID 14710
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 435 -> Dispatcharr ID 14709
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 434 -> Dispatcharr ID 14708
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 433 -> Dispatcharr ID 14707
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 432 -> Dispatcharr ID 14706
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 431 -> Dispatcharr ID 14705
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 430 -> Dispatcharr ID 14704
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 429 -> Dispatcharr ID 14703
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 428 -> Dispatcharr ID 14702
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 427 -> Dispatcharr ID 14701
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 426 -> Dispatcharr ID 14700
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 425 -> Dispatcharr ID 14699
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 424 -> Dispatcharr ID 14698
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 423 -> Dispatcharr ID 14697
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 422 -> Dispatcharr ID 14696
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 421 -> Dispatcharr ID 14695
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 420 -> Dispatcharr ID 14694
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 419 -> Dispatcharr ID 14693
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 418 -> Dispatcharr ID 14692
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 417 -> Dispatcharr ID 14691
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 416 -> Dispatcharr ID 14690
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 415 -> Dispatcharr ID 14689
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 414 -> Dispatcharr ID 14688
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 413 -> Dispatcharr ID 14687
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 412 -> Dispatcharr ID 14686
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 411 -> Dispatcharr ID 14685
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 410 -> Dispatcharr ID 14684
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 409 -> Dispatcharr ID 14683
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 408 -> Dispatcharr ID 14682
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 407 -> Dispatcharr ID 14681
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 406 -> Dispatcharr ID 14680
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 405 -> Dispatcharr ID 14679
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 404 -> Dispatcharr ID 14678
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 403 -> Dispatcharr ID 14677
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 402 -> Dispatcharr ID 14676
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 401 -> Dispatcharr ID 14675
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 400 -> Dispatcharr ID 14674
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 399 -> Dispatcharr ID 14673
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 398 -> Dispatcharr ID 14672
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 397 -> Dispatcharr ID 14671
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 396 -> Dispatcharr ID 14670
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 395 -> Dispatcharr ID 14669
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 394 -> Dispatcharr ID 14668
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 393 -> Dispatcharr ID 14667
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 392 -> Dispatcharr ID 14666
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 391 -> Dispatcharr ID 14665
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 390 -> Dispatcharr ID 14664
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 389 -> Dispatcharr ID 14663
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 388 -> Dispatcharr ID 14662
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 387 -> Dispatcharr ID 14661
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 386 -> Dispatcharr ID 14660
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 385 -> Dispatcharr ID 14659
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 384 -> Dispatcharr ID 14658
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 383 -> Dispatcharr ID 14657
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 382 -> Dispatcharr ID 14656
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 381 -> Dispatcharr ID 14655
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 380 -> Dispatcharr ID 14654
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 379 -> Dispatcharr ID 14653
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 378 -> Dispatcharr ID 14652
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 377 -> Dispatcharr ID 14651
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 376 -> Dispatcharr ID 14650
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 375 -> Dispatcharr ID 14649
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 374 -> Dispatcharr ID 14648
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 373 -> Dispatcharr ID 14647
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 372 -> Dispatcharr ID 14646
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 371 -> Dispatcharr ID 14645
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 370 -> Dispatcharr ID 14644
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 369 -> Dispatcharr ID 14643
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 368 -> Dispatcharr ID 14642
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 367 -> Dispatcharr ID 14641
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 366 -> Dispatcharr ID 14640
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 365 -> Dispatcharr ID 14639
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 364 -> Dispatcharr ID 14638
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 363 -> Dispatcharr ID 14637
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 362 -> Dispatcharr ID 14636
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 361 -> Dispatcharr ID 14635
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 360 -> Dispatcharr ID 14634
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 359 -> Dispatcharr ID 14633
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 358 -> Dispatcharr ID 14632
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 357 -> Dispatcharr ID 14631
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 356 -> Dispatcharr ID 14630
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 355 -> Dispatcharr ID 14629
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 354 -> Dispatcharr ID 14628
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 353 -> Dispatcharr ID 14627
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 352 -> Dispatcharr ID 14626
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 351 -> Dispatcharr ID 14625
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 350 -> Dispatcharr ID 14624
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 349 -> Dispatcharr ID 14623
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 348 -> Dispatcharr ID 14622
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 347 -> Dispatcharr ID 14621
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 346 -> Dispatcharr ID 14620
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 345 -> Dispatcharr ID 14619
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 344 -> Dispatcharr ID 14618
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 343 -> Dispatcharr ID 14617
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 342 -> Dispatcharr ID 14616
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 341 -> Dispatcharr ID 14615
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 340 -> Dispatcharr ID 14614
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 339 -> Dispatcharr ID 14613
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 338 -> Dispatcharr ID 14612
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 337 -> Dispatcharr ID 14611
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 336 -> Dispatcharr ID 14610
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 335 -> Dispatcharr ID 14609
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 334 -> Dispatcharr ID 14608
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 333 -> Dispatcharr ID 14607
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 332 -> Dispatcharr ID 14606
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 331 -> Dispatcharr ID 14605
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 330 -> Dispatcharr ID 14604
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 329 -> Dispatcharr ID 14603
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 328 -> Dispatcharr ID 14602
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 327 -> Dispatcharr ID 14601
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 326 -> Dispatcharr ID 14600
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 325 -> Dispatcharr ID 14599
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 324 -> Dispatcharr ID 14598
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 323 -> Dispatcharr ID 14597
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 322 -> Dispatcharr ID 14596
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 321 -> Dispatcharr ID 14595
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 320 -> Dispatcharr ID 14594
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 319 -> Dispatcharr ID 14593
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 318 -> Dispatcharr ID 14592
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 317 -> Dispatcharr ID 14591
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 316 -> Dispatcharr ID 14590
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 315 -> Dispatcharr ID 14589
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 314 -> Dispatcharr ID 14588
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 313 -> Dispatcharr ID 14587
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 312 -> Dispatcharr ID 14586
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 311 -> Dispatcharr ID 14585
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 310 -> Dispatcharr ID 14584
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 309 -> Dispatcharr ID 14583
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 308 -> Dispatcharr ID 14582
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 307 -> Dispatcharr ID 14581
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 306 -> Dispatcharr ID 14580
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 305 -> Dispatcharr ID 14579
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 304 -> Dispatcharr ID 14578
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 303 -> Dispatcharr ID 14577
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 302 -> Dispatcharr ID 14576
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 301 -> Dispatcharr ID 14575
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 300 -> Dispatcharr ID 14574
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 299 -> Dispatcharr ID 14573
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 298 -> Dispatcharr ID 14572
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 297 -> Dispatcharr ID 14571
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 296 -> Dispatcharr ID 14570
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 295 -> Dispatcharr ID 14569
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 294 -> Dispatcharr ID 14568
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 293 -> Dispatcharr ID 14567
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 292 -> Dispatcharr ID 14566
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 291 -> Dispatcharr ID 14565
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 290 -> Dispatcharr ID 14564
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 289 -> Dispatcharr ID 14563
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 288 -> Dispatcharr ID 14562
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 287 -> Dispatcharr ID 14561
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 286 -> Dispatcharr ID 14560
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 285 -> Dispatcharr ID 14559
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 284 -> Dispatcharr ID 14558
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 283 -> Dispatcharr ID 14557
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 282 -> Dispatcharr ID 14556
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 281 -> Dispatcharr ID 14555
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 280 -> Dispatcharr ID 14554
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 279 -> Dispatcharr ID 14553
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 278 -> Dispatcharr ID 14552
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 277 -> Dispatcharr ID 14551
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 276 -> Dispatcharr ID 14550
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 275 -> Dispatcharr ID 14549
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 274 -> Dispatcharr ID 14548
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 273 -> Dispatcharr ID 14547
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 272 -> Dispatcharr ID 14546
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 271 -> Dispatcharr ID 14545
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 270 -> Dispatcharr ID 14544
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 269 -> Dispatcharr ID 14543
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 268 -> Dispatcharr ID 14542
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 267 -> Dispatcharr ID 14541
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 266 -> Dispatcharr ID 14540
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 265 -> Dispatcharr ID 14539
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 264 -> Dispatcharr ID 14538
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 263 -> Dispatcharr ID 14537
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 262 -> Dispatcharr ID 14536
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 261 -> Dispatcharr ID 14535
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 260 -> Dispatcharr ID 14534
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 259 -> Dispatcharr ID 14533
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 258 -> Dispatcharr ID 14532
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 257 -> Dispatcharr ID 14531
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 256 -> Dispatcharr ID 14530
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 255 -> Dispatcharr ID 14529
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 254 -> Dispatcharr ID 14528
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 253 -> Dispatcharr ID 14527
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 252 -> Dispatcharr ID 14526
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 251 -> Dispatcharr ID 14525
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 250 -> Dispatcharr ID 14524
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 249 -> Dispatcharr ID 14523
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 248 -> Dispatcharr ID 14522
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 247 -> Dispatcharr ID 14521
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 246 -> Dispatcharr ID 14520
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 245 -> Dispatcharr ID 14519
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 244 -> Dispatcharr ID 14518
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 243 -> Dispatcharr ID 14517
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 242 -> Dispatcharr ID 14516
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 241 -> Dispatcharr ID 14515
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 240 -> Dispatcharr ID 14514
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 239 -> Dispatcharr ID 14513
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 238 -> Dispatcharr ID 14512
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 237 -> Dispatcharr ID 14511
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 236 -> Dispatcharr ID 14510
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 235 -> Dispatcharr ID 14509
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 234 -> Dispatcharr ID 14508
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 233 -> Dispatcharr ID 14507
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 232 -> Dispatcharr ID 14506
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 231 -> Dispatcharr ID 14505
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 230 -> Dispatcharr ID 14504
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 229 -> Dispatcharr ID 14503
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 228 -> Dispatcharr ID 14502
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 227 -> Dispatcharr ID 14501
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 226 -> Dispatcharr ID 14500
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 225 -> Dispatcharr ID 14499
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 224 -> Dispatcharr ID 14498
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 223 -> Dispatcharr ID 14497
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 222 -> Dispatcharr ID 14496
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 221 -> Dispatcharr ID 14495
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 220 -> Dispatcharr ID 14494
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 219 -> Dispatcharr ID 14493
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 218 -> Dispatcharr ID 14492
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 217 -> Dispatcharr ID 14491
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 216 -> Dispatcharr ID 14490
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 215 -> Dispatcharr ID 14489
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 214 -> Dispatcharr ID 14488
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 213 -> Dispatcharr ID 14487
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 212 -> Dispatcharr ID 14486
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 211 -> Dispatcharr ID 14485
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 210 -> Dispatcharr ID 14484
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 209 -> Dispatcharr ID 14483
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 208 -> Dispatcharr ID 14482
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 207 -> Dispatcharr ID 14481
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 206 -> Dispatcharr ID 14480
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 205 -> Dispatcharr ID 14479
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 204 -> Dispatcharr ID 14478
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 203 -> Dispatcharr ID 14477
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 202 -> Dispatcharr ID 14476
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 201 -> Dispatcharr ID 14475
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 200 -> Dispatcharr ID 14474
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 199 -> Dispatcharr ID 14473
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 198 -> Dispatcharr ID 14472
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 197 -> Dispatcharr ID 14471
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 196 -> Dispatcharr ID 14470
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 195 -> Dispatcharr ID 14469
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 194 -> Dispatcharr ID 14468
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 193 -> Dispatcharr ID 14467
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 192 -> Dispatcharr ID 14466
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 191 -> Dispatcharr ID 14465
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 190 -> Dispatcharr ID 14464
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 189 -> Dispatcharr ID 14463
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 188 -> Dispatcharr ID 14462
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 187 -> Dispatcharr ID 14461
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 186 -> Dispatcharr ID 14460
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 185 -> Dispatcharr ID 14459
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 184 -> Dispatcharr ID 14458
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 183 -> Dispatcharr ID 14457
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 182 -> Dispatcharr ID 14456
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 181 -> Dispatcharr ID 14455
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 180 -> Dispatcharr ID 14454
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 179 -> Dispatcharr ID 14453
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 178 -> Dispatcharr ID 14452
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 177 -> Dispatcharr ID 14451
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 176 -> Dispatcharr ID 14450
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 175 -> Dispatcharr ID 14449
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 174 -> Dispatcharr ID 14448
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 173 -> Dispatcharr ID 14447
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 172 -> Dispatcharr ID 14446
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 171 -> Dispatcharr ID 14445
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 170 -> Dispatcharr ID 14444
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 169 -> Dispatcharr ID 14443
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 168 -> Dispatcharr ID 14442
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 167 -> Dispatcharr ID 14441
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 166 -> Dispatcharr ID 14440
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 165 -> Dispatcharr ID 14439
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 164 -> Dispatcharr ID 14438
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 163 -> Dispatcharr ID 14437
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 162 -> Dispatcharr ID 14436
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 161 -> Dispatcharr ID 14435
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 160 -> Dispatcharr ID 14434
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 159 -> Dispatcharr ID 14433
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 158 -> Dispatcharr ID 14432
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 157 -> Dispatcharr ID 14431
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 156 -> Dispatcharr ID 14430
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 155 -> Dispatcharr ID 14429
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 154 -> Dispatcharr ID 14428
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 153 -> Dispatcharr ID 14427
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 152 -> Dispatcharr ID 14426
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 151 -> Dispatcharr ID 14425
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 150 -> Dispatcharr ID 14424
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 149 -> Dispatcharr ID 14423
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 148 -> Dispatcharr ID 14422
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 147 -> Dispatcharr ID 14421
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 146 -> Dispatcharr ID 14420
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 145 -> Dispatcharr ID 14419
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 144 -> Dispatcharr ID 14418
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 143 -> Dispatcharr ID 14417
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 142 -> Dispatcharr ID 14416
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 141 -> Dispatcharr ID 14415
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 140 -> Dispatcharr ID 14414
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 139 -> Dispatcharr ID 14413
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 138 -> Dispatcharr ID 14412
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 137 -> Dispatcharr ID 14411
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 136 -> Dispatcharr ID 14410
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 135 -> Dispatcharr ID 14409
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 134 -> Dispatcharr ID 14408
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 133 -> Dispatcharr ID 14407
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 132 -> Dispatcharr ID 14406
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 131 -> Dispatcharr ID 14405
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 130 -> Dispatcharr ID 14404
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 129 -> Dispatcharr ID 14403
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 128 -> Dispatcharr ID 14402
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 127 -> Dispatcharr ID 14401
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 126 -> Dispatcharr ID 14400
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 125 -> Dispatcharr ID 14399
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 124 -> Dispatcharr ID 14398
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 123 -> Dispatcharr ID 14397
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 122 -> Dispatcharr ID 14396
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 121 -> Dispatcharr ID 14395
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 120 -> Dispatcharr ID 14394
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 119 -> Dispatcharr ID 14393
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 118 -> Dispatcharr ID 14392
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 117 -> Dispatcharr ID 14391
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 116 -> Dispatcharr ID 14390
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 115 -> Dispatcharr ID 14389
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 114 -> Dispatcharr ID 14388
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 113 -> Dispatcharr ID 14387
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 112 -> Dispatcharr ID 14386
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 111 -> Dispatcharr ID 14385
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 110 -> Dispatcharr ID 14384
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 109 -> Dispatcharr ID 14383
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 108 -> Dispatcharr ID 14382
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 107 -> Dispatcharr ID 14381
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 106 -> Dispatcharr ID 14380
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 105 -> Dispatcharr ID 14379
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 104 -> Dispatcharr ID 14378
2026-01-29 02:19:55.498 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 103 -> Dispatcharr ID 14377
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 102 -> Dispatcharr ID 14376
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 101 -> Dispatcharr ID 14375
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 100 -> Dispatcharr ID 14374
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 99 -> Dispatcharr ID 14373
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 98 -> Dispatcharr ID 14372
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 97 -> Dispatcharr ID 14371
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 96 -> Dispatcharr ID 14370
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 95 -> Dispatcharr ID 14369
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 94 -> Dispatcharr ID 14368
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 93 -> Dispatcharr ID 14367
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 92 -> Dispatcharr ID 14366
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 91 -> Dispatcharr ID 14365
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 90 -> Dispatcharr ID 14364
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 89 -> Dispatcharr ID 14363
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 88 -> Dispatcharr ID 14362
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 87 -> Dispatcharr ID 14361
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 86 -> Dispatcharr ID 14360
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 85 -> Dispatcharr ID 14359
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 84 -> Dispatcharr ID 14358
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 83 -> Dispatcharr ID 14357
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 82 -> Dispatcharr ID 14356
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 81 -> Dispatcharr ID 14355
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 80 -> Dispatcharr ID 14354
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 79 -> Dispatcharr ID 14353
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 78 -> Dispatcharr ID 14352
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 77 -> Dispatcharr ID 14351
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 76 -> Dispatcharr ID 14350
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 75 -> Dispatcharr ID 14349
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 74 -> Dispatcharr ID 14348
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 73 -> Dispatcharr ID 14347
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 72 -> Dispatcharr ID 14346
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 71 -> Dispatcharr ID 14345
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 70 -> Dispatcharr ID 14344
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 69 -> Dispatcharr ID 14343
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 68 -> Dispatcharr ID 14342
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 67 -> Dispatcharr ID 14341
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 66 -> Dispatcharr ID 14340
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 65 -> Dispatcharr ID 14339
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 64 -> Dispatcharr ID 14338
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 63 -> Dispatcharr ID 14337
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 62 -> Dispatcharr ID 14336
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 61 -> Dispatcharr ID 14335
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 60 -> Dispatcharr ID 14334
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 59 -> Dispatcharr ID 14333
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 58 -> Dispatcharr ID 14332
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 57 -> Dispatcharr ID 14331
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 56 -> Dispatcharr ID 14330
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 55 -> Dispatcharr ID 14329
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 54 -> Dispatcharr ID 14328
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 53 -> Dispatcharr ID 14327
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 52 -> Dispatcharr ID 14326
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 51 -> Dispatcharr ID 14325
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 50 -> Dispatcharr ID 14324
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 49 -> Dispatcharr ID 14323
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 48 -> Dispatcharr ID 14322
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 47 -> Dispatcharr ID 14321
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 46 -> Dispatcharr ID 14320
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 45 -> Dispatcharr ID 14319
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 44 -> Dispatcharr ID 14318
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 43 -> Dispatcharr ID 14317
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 42 -> Dispatcharr ID 14316
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 41 -> Dispatcharr ID 14315
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 40 -> Dispatcharr ID 14314
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 39 -> Dispatcharr ID 14313
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 38 -> Dispatcharr ID 14312
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 37 -> Dispatcharr ID 14311
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 36 -> Dispatcharr ID 14310
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 35 -> Dispatcharr ID 14309
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 34 -> Dispatcharr ID 14308
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 33 -> Dispatcharr ID 14307
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 32 -> Dispatcharr ID 14306
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 31 -> Dispatcharr ID 14305
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 30 -> Dispatcharr ID 14304
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 29 -> Dispatcharr ID 14303
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 28 -> Dispatcharr ID 14302
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 27 -> Dispatcharr ID 14301
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 26 -> Dispatcharr ID 14300
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 25 -> Dispatcharr ID 14299
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 24 -> Dispatcharr ID 14298
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 23 -> Dispatcharr ID 14297
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 22 -> Dispatcharr ID 14296
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 21 -> Dispatcharr ID 14295
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 20 -> Dispatcharr ID 14294
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 19 -> Dispatcharr ID 14293
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 18 -> Dispatcharr ID 14292
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 17 -> Dispatcharr ID 14291
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 16 -> Dispatcharr ID 14290
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 15 -> Dispatcharr ID 14289
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 14 -> Dispatcharr ID 14288
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 13 -> Dispatcharr ID 14287
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 12 -> Dispatcharr ID 14286
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 11 -> Dispatcharr ID 14285
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 10 -> Dispatcharr ID 14284
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 9 -> Dispatcharr ID 14283
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 8 -> Dispatcharr ID 14282
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 7 -> Dispatcharr ID 14281
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 6 -> Dispatcharr ID 14280
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 5 -> Dispatcharr ID 14279
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 4 -> Dispatcharr ID 14278
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 3 -> Dispatcharr ID 14277
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 2 -> Dispatcharr ID 14276
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Channel mapping: number 1 -> Dispatcharr ID 14275
2026-01-29 02:19:55.499 T:24179    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Built channel mapping with 1541 channels
2026-01-29 02:19:55.499 T:24179 warning <general>: GetTagBetween: Got multiple tags. Picking up the first.
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers - fetched 4 recordings, 2 as timers
2026-01-29 02:19:55.499 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers complete
2026-01-29 02:19:55.499 T:24179   debug <general>: UpdateEntries: Added timer 30302 on client 1563247587
2026-01-29 02:19:55.500 T:24179   debug <general>: UpdateEntries: Added timer 34623 on client 1563247587
2026-01-29 02:19:55.500 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/recordings/
2026-01-29 02:19:55.505 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:55.505 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: [{"id":6162,"start_time":"2026-01-24T15:56:09.573710Z","end_time":"2026-01-24T16:00:00Z","task_id":"5418ec14-5d26-4637-9df1-315d0de846ae","custom_properties":{"status":"completed","comskip":{"edl":"20260124_155609.edl","status":"completed","ini_path":"/app/docker/comskip.ini","commercials":2,"segments_kept":2},"program":{"id":1594513,"endMs":1769270400000,"title":"ITV Racing: Live from Cheltenham","isLive":true,"isPast":false,"tvg_id":"itv1.uk","startMs":1769258700000,"end_time":"2026-01-24T16:0
2026-01-29 02:19:55.507 T:24180   debug <general>: Thread PVRGUIProgressHandler 140095633999552 terminating
2026-01-29 02:19:55.507 T:24267   debug <general>: Thread PVRGUIInfo start, auto delete: false
2026-01-29 02:19:55.507 T:24179   debug <general>: [threads] name: 'PVRGUIInfo' priority: '1'
2026-01-29 02:19:55.507 T:24268   debug <general>: Thread EPGUpdater start, auto delete: false
2026-01-29 02:19:55.507 T:24268   debug <general>: [threads] name: 'EPGUpdater' priority: '1'
2026-01-29 02:19:55.507 T:24269    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:19:55.507 T:24269   debug <general>: Thread PVRTimers start, auto delete: false
2026-01-29 02:19:55.507 T:24179    info <general>: PVR Manager: Started
2026-01-29 02:19:55.507 T:24179   debug <general>: UpdateFromClients: Updating channels
2026-01-29 02:19:55.508 T:24270   debug <general>: Thread PVRGUIProgressHandler start, auto delete: false
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:55.511 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:55.512 T:24273   debug <general>: Thread JobWorker start, auto delete: true
2026-01-29 02:19:55.512 T:24273   debug <general>: [threads] name: 'JobWorker' priority: '1'
2026-01-29 02:19:55.512 T:24274   debug <general>: Thread JobWorker start, auto delete: true
2026-01-29 02:19:55.512 T:24274   debug <general>: [threads] name: 'JobWorker' priority: '1'
2026-01-29 02:19:55.513 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:55.513 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 1541 channels
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:55.531 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:55.547 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 0 channels
2026-01-29 02:19:55.547 T:24179   debug <general>: UpdateFromClients: Updating channel groups
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:55.549 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:55.560 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:55.560 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 1541 channels
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:55.572 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:19:55.583 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:19:55.583 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 0 channels
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://tv/]: refreshing..
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv/*?view=lastplayed]: refreshing..
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://recordings/tv/active?view=flat]: refreshing..
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://timers/tv/timers/?view=hidedisabled]: refreshing..
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://channels/tv]: refreshing..
2026-01-29 02:19:55.591 T:24102   debug <general>: CDirectoryProvider[pvr://search/tv/savedsearches]: refreshing..
2026-01-29 02:19:55.616 T:24274   debug <general>: Caching image 'pvr://channels/tv/UK%20%7c%20NowTV@1563247587/' to 'd/d3b5a50c.png':
2026-01-29 02:19:55.616 T:24274   debug <general>: cached image 'special://masterprofile/Thumbnails/d/d3b5a50c.png' size 0x0
2026-01-29 02:19:55.616 T:24274   error <general>: ffmpeg[0x7f6a904ec200]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.616 T:24274   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/d/d3b5a50c.png
2026-01-29 02:19:55.616 T:24274   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/d/d3b5a50c.png
2026-01-29 02:19:55.616 T:24273   debug <general>: Caching image 'pvr://channels/tv/UK%20%7c%20Entertainment@1563247587/' to 'a/a10472e2.png':
2026-01-29 02:19:55.616 T:24273   debug <general>: cached image 'special://masterprofile/Thumbnails/a/a10472e2.png' size 0x0
2026-01-29 02:19:55.616 T:24273   error <general>: ffmpeg[0x7f6a904e7280]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.616 T:24273   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/a/a10472e2.png
2026-01-29 02:19:55.616 T:24273   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/a/a10472e2.png
2026-01-29 02:19:55.617 T:24161   debug <general>: Caching image 'pvr://channels/tv/4K%20%2f%20UHD@1563247587/' to '2/2fed9d0e.png':
2026-01-29 02:19:55.617 T:24161   debug <general>: cached image 'special://masterprofile/Thumbnails/2/2fed9d0e.png' size 0x0
2026-01-29 02:19:55.617 T:24161   error <general>: ffmpeg[0x55c4bd865da0]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.617 T:24161   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/2/2fed9d0e.png
2026-01-29 02:19:55.617 T:24161   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/2/2fed9d0e.png
2026-01-29 02:19:55.618 T:24273   debug <general>: Caching image 'pvr://channels/tv/ES%20%7c%20Sports@1563247587/' to 'e/e182201f.png':
2026-01-29 02:19:55.618 T:24273   debug <general>: cached image 'special://masterprofile/Thumbnails/e/e182201f.png' size 0x0
2026-01-29 02:19:55.618 T:24273   error <general>: ffmpeg[0x7f6a904e7280]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.618 T:24273   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/e/e182201f.png
2026-01-29 02:19:55.618 T:24273   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/e/e182201f.png
2026-01-29 02:19:55.618 T:24274   debug <general>: Caching image 'pvr://channels/tv/CA%20%7c%20Sports@1563247587/' to '7/7b57ca91.png':
2026-01-29 02:19:55.618 T:24274   debug <general>: cached image 'special://masterprofile/Thumbnails/7/7b57ca91.png' size 0x0
2026-01-29 02:19:55.618 T:24274   error <general>: ffmpeg[0x7f6a904ec200]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.618 T:24274   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/7/7b57ca91.png
2026-01-29 02:19:55.618 T:24274   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/7/7b57ca91.png
2026-01-29 02:19:55.619 T:24161   debug <general>: Caching image 'pvr://channels/tv/NL%20%7c%20Sport@1563247587/' to 'f/f507caa4.png':
2026-01-29 02:19:55.619 T:24161   debug <general>: cached image 'special://masterprofile/Thumbnails/f/f507caa4.png' size 0x0
2026-01-29 02:19:55.619 T:24161   error <general>: ffmpeg[0x55c4bd865da0]: [IMGUTILS] Picture size 0x0 is invalid
2026-01-29 02:19:55.619 T:24161   error <general>: Could not compute picture size for thumbnail: special://masterprofile/Thumbnails/f/f507caa4.png
2026-01-29 02:19:55.619 T:24161   error <general>: Failed to CreateThumbnailFromSurface for special://masterprofile/Thumbnails/f/f507caa4.png
2026-01-29 02:19:55.652 T:24270   debug <general>: Thread PVRGUIProgressHandler 140095186269888 terminating
2026-01-29 02:19:55.652 T:24179   debug <general>: UpdateFromClients: Updating timer types
2026-01-29 02:19:55.654 T:24179   debug <general>: UpdateFromClients: Updating timers
2026-01-29 02:19:55.654 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers called
2026-01-29 02:19:55.654 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/series-rules/
2026-01-29 02:19:55.660 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:55.660 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: {"rules":"[object Object],[object Object],[object Object],[object Object],[object Object],[object Object]"}
2026-01-29 02:19:55.660 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/recurring-rules/
2026-01-29 02:19:55.665 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:55.665 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: []
2026-01-29 02:19:55.665 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers - fetched 0 recurring rules
2026-01-29 02:19:55.665 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Request GET http://192.168.1.180:9191/api/channels/recordings/
2026-01-29 02:19:55.666 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:19:55.670 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response code: 200
2026-01-29 02:19:55.670 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Response: [{"id":6162,"start_time":"2026-01-24T15:56:09.573710Z","end_time":"2026-01-24T16:00:00Z","task_id":"5418ec14-5d26-4637-9df1-315d0de846ae","custom_properties":{"status":"completed","comskip":{"edl":"20260124_155609.edl","status":"completed","ini_path":"/app/docker/comskip.ini","commercials":2,"segments_kept":2},"program":{"id":1594513,"endMs":1769270400000,"title":"ITV Racing: Live from Cheltenham","isLive":true,"isPast":false,"tvg_id":"itv1.uk","startMs":1769258700000,"end_time":"2026-01-24T16:0
2026-01-29 02:19:55.671 T:24179 warning <general>: GetTagBetween: Got multiple tags. Picking up the first.
2026-01-29 02:19:55.671 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers - fetched 4 recordings, 2 as timers
2026-01-29 02:19:55.671 T:24179   debug <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: GetTimers complete
2026-01-29 02:19:55.671 T:24179   debug <general>: UpdateEntries: Updated timer 30302 on client 1563247587
2026-01-29 02:19:55.672 T:24179   debug <general>: UpdateEntries: Updated timer 34623 on client 1563247587
2026-01-29 02:19:55.691 T:24102   debug <general>: ------ Window Deinit (Pointer.xml) ------
2026-01-29 02:19:55.806 T:24102   debug <general>: ProcessMouse: trying mouse action leftclick
2026-01-29 02:19:55.806 T:24102   debug <general>: Activating window ID: 10700
2026-01-29 02:19:55.807 T:24102   debug <general>: ------ Window Init (Pointer.xml) ------
2026-01-29 02:19:55.906 T:24102   debug <general>: ------ Window Deinit (DialogExtendedProgressBar.xml) ------
2026-01-29 02:19:56.112 T:24102   debug <general>: ------ Window Deinit (Home.xml) ------
2026-01-29 02:19:56.112 T:24102   debug <general>: FreeVisualisation() done
2026-01-29 02:19:56.130 T:24102   debug <general>: ------ Window Init (MyPVRChannels.xml) ------
2026-01-29 02:19:56.130 T:24102    info <general>: Loading skin file: MyPVRChannels.xml, load type: KEEP_IN_MEMORY
2026-01-29 02:19:56.136 T:24102   debug <general>: CGUIMediaWindow::GetDirectory (pvr://channels/tv/All%20channels@-1/)
2026-01-29 02:19:56.136 T:24102   debug <general>:   ParentPath = []
2026-01-29 02:19:57.488 T:24102   debug <general>: ------ Window Deinit (Pointer.xml) ------
2026-01-29 02:19:57.490 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:19:57.575 T:24102    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:19:57.575 T:24102   debug <general>: ProcessMouse: trying mouse action leftclick
2026-01-29 02:19:57.575 T:24102    info <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: no pending catchup URL for channel 199448, using LIVE
2026-01-29 02:19:57.575 T:24102   debug <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: using LIVE URL = http://192.168.1.180:9191/live/joe/ydshxm/199448.ts
2026-01-29 02:19:57.576 T:24102    info <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: using live stream without catchup support
2026-01-29 02:19:57.576 T:24102   debug <general>: ------ Window Init (Pointer.xml) ------
2026-01-29 02:19:57.594 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers(http://192.168.1.180:9191/live/joe/ydshxm/199448.ts)
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: system rules
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: matches rule: system rules
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: mms/udp
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: lastfm/shout
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: rtmp
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: rtsp
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: streams
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: matches rule: streams
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: aacp/sdp
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: mp2
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: dvd
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: discimage
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: sdp/asf
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: nsv
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: radio
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: matched 0 rules with players
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: adding videodefaultplayer (VideoPlayer)
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: for video=true, audio=false
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: for video=true, audio=true
2026-01-29 02:19:57.595 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: added 1 players
2026-01-29 02:19:57.596 T:24102   debug <general>: Radio UECP (RDS) Processor - new CDVDRadioRDSData
2026-01-29 02:19:57.597 T:24102   debug <general>: Audio ID3 tag processor - new CVideoPlayerAudioID3
2026-01-29 02:19:57.597 T:24102    info <general>: VideoPlayer::OpenFile: pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr
2026-01-29 02:19:57.597 T:24378   debug <general>: Thread VideoPlayer start, auto delete: false
2026-01-29 02:19:57.597 T:24102   debug <general>: OnPlayBackStarted: CApplication::OnPlayBackStarted
2026-01-29 02:19:57.597 T:24378    info <general>: Creating InputStream
2026-01-29 02:19:57.597 T:24378   debug <general>: ADDON: Dll Initializing - Inputstream FFmpeg Direct
2026-01-29 02:19:57.597 T:24378   debug <general>: SECTION:LoadDLL(/usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7)
2026-01-29 02:19:57.597 T:24378   debug <general>: Loading: /usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7
2026-01-29 02:19:57.598 T:24161   debug <general>: Loading settings for pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr
2026-01-29 02:19:57.598 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: SetVideoResolution()
2026-01-29 02:19:57.598 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: OpenStream() - Num Props: 2
2026-01-29 02:19:57.598 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.is_realtime_stream = true
2026-01-29 02:19:57.598 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.stream_mode = default
2026-01-29 02:19:57.598 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: Stream mimetype: video/mp2t
2026-01-29 02:19:57.598 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: OpenStream()
2026-01-29 02:19:57.598 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/199448.ts> opening
2026-01-29 02:19:57.598 T:24378   debug <general>: CurlFile::Open - <http://192.168.1.180:9191/live/joe/ydshxm/199448.ts>
2026-01-29 02:19:57.598 T:24378   debug <general>: easy_acquire - Created session to http://192.168.1.180
2026-01-29 02:19:57.615 T:24102   debug <general>: CPlayerGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr)
2026-01-29 02:19:57.615 T:24102   debug <general>: CVideoGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr)
2026-01-29 02:19:57.617 T:24102   debug <general>: CPlayerGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr)
2026-01-29 02:19:57.717 T:24102   debug <general>: ------ Window Init (DialogBusy.xml) ------
2026-01-29 02:19:57.828 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:19:57.828 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:19:57.828 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:19:57.908 T:24102   debug <general>: ------ Window Deinit (DialogNotification.xml) ------
2026-01-29 02:19:58.734 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: HTTP GET http://192.168.1.180:9191/xmltv.php?username=***&password=***
2026-01-29 02:19:58.734 T:24181   debug <general>: CurlFile::Open - <http://192.168.1.180:9191/xmltv.php?username=joe&password=ydshxm>
2026-01-29 02:19:59.389 T:24172   debug <general>: Version Check: Version installed {'major': 21, 'minor': 3, 'revision': '20250116-nogitfound', 'tag': 'stable'}
2026-01-29 02:19:59.389 T:24172   debug <general>: Version Check: Version available  {'major': '21', 'minor': '0', 'tag': 'stable', 'tagversion': '', 'revision': '20240406-60c4500054', 'extrainfo': 'final', 'addon_support': 'yes'}
2026-01-29 02:19:59.389 T:24172   debug <general>: Version Check: There is no newer stable available
2026-01-29 02:19:59.389 T:24172   debug <general>: CPythonInvoker(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py): script successfully run
2026-01-29 02:19:59.389 T:24172   debug <general>: onExecutionDone(1, /config/.kodi/addons/service.xbmc.versioncheck/resources/lib/runner.py)
2026-01-29 02:19:59.391 T:24172   debug <general>: .
2026-01-29 02:19:59.396 T:24172   debug <general>: Python interpreter stopped
2026-01-29 02:19:59.396 T:24172   debug <general>: Thread LanguageInvoker 140096036652736 terminating
2026-01-29 02:20:04.436 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:05.278 T:24378    info <general>: Skipped 9 duplicate messages..
2026-01-29 02:20:05.278 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/199448.ts> source chunk size is 0, setting cache chunk size to 131072
2026-01-29 02:20:05.278 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/199448.ts> using single memory cache sized 20971520 bytes
2026-01-29 02:20:05.278 T:24679   debug <general>: Thread FileCache start, auto delete: false
2026-01-29 02:20:05.278 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: OpenWithCURL - IO handled by Kodi's cURL
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 0
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 1
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]: Input #0, mpegts, from 'http://192.168.1.180:9191/live/joe/ydshxm/199448.ts':
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Duration: N/A, bitrate: N/A
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Program 1 
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:     Metadata:
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_name    : Service01
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_provider: FFmpeg
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:0[0x100]: Video: h264 ([27][0][0][0] / 0x001B), none, 90k tbn
2026-01-29 02:20:05.279 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:1[0x101](und): Audio: ac3 (AC-3 / 0x332D4341), 0 channels
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetCapabilities()
2026-01-29 02:20:05.279 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.279 T:24378    info <general>: Creating Demuxer
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStreamIds()
2026-01-29 02:20:05.279 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.279 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.279 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: LengthStream: -1
2026-01-29 02:20:05.279 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:05.279 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.279 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.280 T:24378    info <general>: Creating video codec with codec id: 27
2026-01-29 02:20:05.280 T:24378    info <general>: CDVDVideoCodecFFmpeg::Open() Using codec: H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10
2026-01-29 02:20:05.280 T:24378   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264
2026-01-29 02:20:05.280 T:24378   debug <general>: CVideoPlayerVideo::OpenStream - open stream with codec id: 27
2026-01-29 02:20:05.280 T:24378    info <general>: Creating video thread
2026-01-29 02:20:05.280 T:24680   debug <general>: Thread VideoPlayerVideo start, auto delete: false
2026-01-29 02:20:05.280 T:24680    info <general>: running thread: video_thread
2026-01-29 02:20:05.280 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:05.280 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:05.280 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.280 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.280 T:24378    info <general>: Finding audio codec for: 86019
2026-01-29 02:20:05.281 T:24378    info <general>: CDVDAudioCodecFFmpeg::Open() Successful opened audio decoder ac3
2026-01-29 02:20:05.281 T:24378    info <general>: OpenStream: Allowing max Out-Of-Sync Value of 50 ms
2026-01-29 02:20:05.281 T:24378    info <general>: Creating audio thread
2026-01-29 02:20:05.281 T:24681   debug <general>: Thread VideoPlayerAudio start, auto delete: false
2026-01-29 02:20:05.281 T:24681    info <general>: running thread: CVideoPlayerAudio::Process()
2026-01-29 02:20:05.281 T:24378   debug <general>: CVideoPlayer::SetCaching - caching state 2
2026-01-29 02:20:05.281 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:0.000000
2026-01-29 02:20:05.281 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:05.281 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:-0.050000
2026-01-29 02:20:05.281 T:24162   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:05.282 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: fetching extradata, extradata_size(111)
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]: Input #0, mpegts, from 'http://192.168.1.180:9191/live/joe/ydshxm/199448.ts':
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Duration: N/A, bitrate: N/A
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Program 1 
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:     Metadata:
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_name    : Service01
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_provider: FFmpeg
2026-01-29 02:20:05.282 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:0[0x100]: Video: h264 ([27][0][0][0] / 0x001B), none, 1920x1080, 90k tbn
2026-01-29 02:20:05.283 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:1[0x101](und): Audio: ac3 (AC-3 / 0x332D4341), 0 channels
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 0
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 1
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStreamIds()
2026-01-29 02:20:05.283 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.283 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.283 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.283 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.283 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.283 T:24378    info <general>: Creating video codec with codec id: 27
2026-01-29 02:20:05.283 T:24378    info <general>: CDVDVideoCodecFFmpeg::Open() Using codec: H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10
2026-01-29 02:20:05.283 T:24378   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264
2026-01-29 02:20:05.283 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:05.283 T:24680   debug <general>: CVideoPlayerVideo::OpenStream - open stream with codec id: 27
2026-01-29 02:20:05.283 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:05.283 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.283 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.284 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:05.284 T:24680   debug <general>: CVideoPlayerVideo - Stillframe left, switching to normal playback
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]: Input #0, mpegts, from 'http://192.168.1.180:9191/live/joe/ydshxm/199448.ts':
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Duration: N/A, bitrate: N/A
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Program 1 
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:     Metadata:
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_name    : Service01
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_provider: FFmpeg
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:0[0x100]: Video: h264 ([27][0][0][0] / 0x001B), none, 1920x1080, 90k tbn
2026-01-29 02:20:05.284 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:1[0x101](und): Audio: ac3 (AC-3 / 0x332D4341), 48000 Hz, stereo, 192 kb/s
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 0
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 1
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStreamIds()
2026-01-29 02:20:05.284 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.284 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.284 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.284 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:05.284 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:05.284 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:05.284 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:05.284 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:05.284 T:24378    info <general>: Finding audio codec for: 86019
2026-01-29 02:20:05.284 T:24378    info <general>: CDVDAudioCodecFFmpeg::Open() Successful opened audio decoder ac3
2026-01-29 02:20:05.284 T:24680   debug <general>: libva info: VA-API version 1.22.0
2026-01-29 02:20:05.291 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:05.291 T:24681   debug <general>: CDVDAudio::Pause - pausing audio stream
2026-01-29 02:20:05.291 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:05.291 T:24681    info <general>: Creating audio stream (codec id: 86019, channels: 2, sample rate: 48000, no pass-through)
2026-01-29 02:20:05.291 T:24681   debug <general>: CVideoPlayerAudio:: synctype set to 1: resample
2026-01-29 02:20:05.328 T:24680   debug <general>: libva info: Trying to open /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so
2026-01-29 02:20:05.328 T:24680   debug <general>: libva info: Found init function __vaDriverInit_1_20
2026-01-29 02:20:05.375 T:24155    info <general>: CActiveAESink::OpenSink - initialize sink
2026-01-29 02:20:05.379 T:24680   debug <general>: libva info: va_openDriver() returns 0
2026-01-29 02:20:05.379 T:24693   debug <general>: Thread Vaapi-Output start, auto delete: false
2026-01-29 02:20:05.379 T:24693    info <general>: COutput::OnStartup: Output Thread created
2026-01-29 02:20:05.380 T:24693   debug <general>: SECTION:LoadDLL(special://xbmcbin/system/libsse4-x86_64-linux.so)
2026-01-29 02:20:05.380 T:24693   debug <general>: Loading: /usr/lib/x86_64-linux-gnu/kodi/system/libsse4-x86_64-linux.so
2026-01-29 02:20:05.380 T:24680   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264-vaapi
2026-01-29 02:20:05.380 T:24102   debug <general>: Inhibiting OS screen saver
2026-01-29 02:20:05.380 T:24694   debug <general>: Thread Timer start, auto delete: false
2026-01-29 02:20:05.383 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] mmco: unref short failure
2026-01-29 02:20:05.385 T:24680    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:05.385 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] reference picture missing during reorder
2026-01-29 02:20:05.385 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] Missing reference picture, default is 2147483647
2026-01-29 02:20:05.390 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] mmco: unref short failure
2026-01-29 02:20:05.390 T:24680    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.390 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] number of reference frames (0+5) exceeds max (4; probably corrupt input), discarding one
2026-01-29 02:20:05.400 T:24680   debug <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] Increasing reorder buffer to 2
2026-01-29 02:20:05.407 T:24680   debug <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] Increasing reorder buffer to 3
2026-01-29 02:20:05.426 T:24680   debug <general>: CRenderManager::Configure - change configuration. 1920x1080. display: 1920x1080. framerate: 0.00.
2026-01-29 02:20:05.427 T:24102   debug <general>: DeleteRenderer - deleting renderer
2026-01-29 02:20:05.427 T:24102   debug <general>: LinuxRendererGL: Cleaning up GL resources
2026-01-29 02:20:05.443 T:24102   debug <general>: GL: Requested render method: 0
2026-01-29 02:20:05.443 T:24102   debug <general>: GL: using shader format: NV12
2026-01-29 02:20:05.443 T:24102   debug <general>: GL: using tonemap method: reinhard
2026-01-29 02:20:05.443 T:24102    info <general>: GL: Selecting YUV 2 RGB shader
2026-01-29 02:20:05.443 T:24102    info <general>: GL: Using GL_ARB_pixel_buffer_object
2026-01-29 02:20:05.443 T:24102    info <general>: Using GL_TEXTURE_2D
2026-01-29 02:20:05.443 T:24102   debug <general>: CRenderManager::Configure - 4
2026-01-29 02:20:05.452 T:24102   debug <general>: GL: Requested render method: 0
2026-01-29 02:20:05.452 T:24102   debug <general>: GL: using shader format: NV12
2026-01-29 02:20:05.452 T:24102   debug <general>: GL: using tonemap method: reinhard
2026-01-29 02:20:05.452 T:24102    info <general>: GL: Selecting YUV 2 RGB shader
2026-01-29 02:20:05.452 T:24102    info <general>: GL: Using GL_ARB_pixel_buffer_object
2026-01-29 02:20:05.497 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 1 reported state: 0
2026-01-29 02:20:05.497 T:24378    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:05.497 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:05.497 T:24274   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:05.497 T:24378   debug <general>: CVideoPlayer::HandleMessages - player started 2
2026-01-29 02:20:05.497 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:0.000000
2026-01-29 02:20:05.497 T:24162   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:05.988 T:24107   debug <general>: Sink changed
2026-01-29 02:20:05.988 T:24155   debug <general>: CActiveAESink::OpenSink - trying to open device PULSE:Default
2026-01-29 02:20:05.988 T:24155   debug <general>: PulseAudio: Context authorizing
2026-01-29 02:20:05.989 T:24155   debug <general>: PulseAudio: Context setting name
2026-01-29 02:20:05.989 T:24155   debug <general>: PulseAudio: Context ready
2026-01-29 02:20:05.989 T:24155   debug <general>: PULSE does not support format: AE_FMT_FLOATP - will fallback to AE_FMT_FLOAT
2026-01-29 02:20:05.989 T:24155   debug <general>: PulseAudio: Stream ready
2026-01-29 02:20:05.989 T:24155    info <general>: PulseAudio: Opened device Default in pcm mode with Buffersize 300 ms Periodsize 100 ms
2026-01-29 02:20:05.989 T:24107   debug <general>: Sink changed
2026-01-29 02:20:05.989 T:24155    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:05.989 T:24155   debug <general>: CActiveAESink::OpenSink - PULSE Initialized:
2026-01-29 02:20:05.989 T:24155   debug <general>:   Output Device : Default
2026-01-29 02:20:05.989 T:24155   debug <general>:   Sample Rate   : 48000
2026-01-29 02:20:05.989 T:24155   debug <general>:   Sample Format : AE_FMT_FLOAT
2026-01-29 02:20:05.989 T:24155   debug <general>:   Channel Count : 2
2026-01-29 02:20:05.989 T:24155   debug <general>:   Channel Layout: FL, FR
2026-01-29 02:20:05.989 T:24155   debug <general>:   Frames        : 4800
2026-01-29 02:20:05.989 T:24155   debug <general>:   Frame Size    : 8
2026-01-29 02:20:05.990 T:24107   debug <general>: Sink changed
2026-01-29 02:20:05.990 T:24154   debug <general>: CActiveAE::ClearDiscardedBuffers - buffer pool deleted
2026-01-29 02:20:06.292 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:06.292 T:24378   debug <general>: CVideoPlayer::HandleMessages - player started 1
2026-01-29 02:20:06.292 T:24378   debug <general>: VideoPlayer::Sync - Audio - pts: 699189.000000, cache: 619579.513650, totalcache: 900000.035763
2026-01-29 02:20:06.292 T:24273   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:06.292 T:24378   debug <general>: VideoPlayer::Sync - Video - pts: 840001.000000, cache: 50000.000000, totalcache: 100000.000000
2026-01-29 02:20:06.292 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_RESYNC(-600811.035763)
2026-01-29 02:20:06.292 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_RESYNC(-600811.035763), level: 71, cache: 320000.022650
2026-01-29 02:20:06.292 T:24681   debug <general>: CDVDAudio::Resume - resume audio stream
2026-01-29 02:20:06.292 T:24161   debug <general>: OnAVStarted: CApplication::OnAVStarted
2026-01-29 02:20:06.292 T:24154   debug <general>: ActiveAE - start sync of audio stream
2026-01-29 02:20:06.297 T:24102   debug <general>: Activating window ID: 12005
2026-01-29 02:20:06.297 T:24102   debug <general>: ------ Window Deinit (MyPVRChannels.xml) ------
2026-01-29 02:20:06.297 T:24102   debug <general>: FreeVisualisation() done
2026-01-29 02:20:06.298 T:24102   debug <general>: ------ Window Init (VideoFullScreen.xml) ------
2026-01-29 02:20:06.298 T:24102    info <general>: Loading skin file: VideoFullScreen.xml, load type: KEEP_IN_MEMORY
2026-01-29 02:20:06.301 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:20:06.314 T:24102   debug <general>: ------ Window Deinit (DialogBusy.xml) ------
2026-01-29 02:20:06.500 T:24274   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:06.511 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:06.511 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:06.511 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:06.529 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:06.810 T:24680    info <general>: Skipped 7 duplicate messages..
2026-01-29 02:20:06.810 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:06.995 T:24102   debug <general>: ------ Window Init (VideoOSD.xml) ------
2026-01-29 02:20:06.995 T:24102    info <general>: Loading skin file: VideoOSD.xml, load type: KEEP_IN_MEMORY
2026-01-29 02:20:06.998 T:24102   debug <general>: ------ Window Init (DialogSeekBar.xml) ------
2026-01-29 02:20:07.012 T:24102   debug <general>: ------ Window Init (Custom_1109_TopBarOverlay.xml) ------
2026-01-29 02:20:07.053 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:07.263 T:24155    info <general>: Skipped 4 duplicate messages..
2026-01-29 02:20:07.262 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:20:07.272 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: fetched XMLTV EPG data
2026-01-29 02:20:07.315 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:07.334 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: XMLTV channel mapping: total=1541, epg_id=1541, numeric=0, name=0, unmapped=0
2026-01-29 02:20:07.543 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Parsed XMLTV - 1540 channels, 113563 programmes
2026-01-29 02:20:07.571 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: loaded EPG for 1540 channels
2026-01-29 02:20:07.571 T:24181    info <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: loaded 1541 channels in 40 categories (4595 ms)
2026-01-29 02:20:07.571 T:24181   debug <general>: Interface_General::queue_notification - Dispatcharr PVR Client - Info Message : 'Loaded 1541 channels'
2026-01-29 02:20:07.571 T:24179   debug <general>: UpdateFromClients: Updating channels
2026-01-29 02:20:07.576 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:20:07.576 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 1541 channels
2026-01-29 02:20:07.581 T:24102   debug <general>: ------ Window Init (DialogNotification.xml) ------
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 0 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClients: Updating channel groups
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Entertainment' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | NowTV' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group '4K / UHD' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'CA | Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'ES | Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'NL | Sport' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'NZ | Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Sky Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'Spain TV' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'IRE | Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | TNT Sports' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'Radio' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:20:07.596 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | News' from client 1563247587.
2026-01-29 02:20:07.596 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Rugby / NRL / AFL' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | StarHub' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | SuperSport' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'AU | Sports' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'CZ | Sports' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'NO | Sports' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Documentaries' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Sky Sports+' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Sports' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Sports Backup' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'UK | Amazon' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'US | Sports' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN CA' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN DE' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN ES' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN FR' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN IT' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN UK' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | DAZN US' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Disc+ UK' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | F1TV' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | F1 NowTV' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:20:07.597 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Now HK' from client 1563247587.
2026-01-29 02:20:07.597 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:20:07.598 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Now HK (CN)' from client 1563247587.
2026-01-29 02:20:07.598 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:20:07.598 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Paramount+ US' from client 1563247587.
2026-01-29 02:20:07.598 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:20:07.598 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Peacock' from client 1563247587.
2026-01-29 02:20:07.598 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:20:07.598 T:24179   debug <general>: UpdateFromClient: Got channel group 'Sports | Premier Sports GB' from client 1563247587.
2026-01-29 02:20:07.598 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:20:07.604 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:20:07.604 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 1541 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Entertainment' with 71 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | NowTV' with 33 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group '4K / UHD' with 52 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'CA | Sports' with 50 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'ES | Sports' with 37 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'NL | Sport' with 10 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'NZ | Sports' with 14 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports' with 11 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Spain TV' with 49 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'IRE | Sports' with 70 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | TNT Sports' with 11 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Radio' with 25 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | News' with 23 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Rugby / NRL / AFL' with 133 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | StarHub' with 27 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | SuperSport' with 17 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'AU | Sports' with 26 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'CZ | Sports' with 21 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'NO | Sports' with 26 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Documentaries' with 17 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sky Sports+' with 60 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports' with 17 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Sports Backup' with 1 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'UK | Amazon' with 20 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'US | Sports' with 84 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN CA' with 50 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN DE' with 53 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN ES' with 50 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN FR' with 50 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN IT' with 52 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN UK' with 50 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | DAZN US' with 25 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Disc+ UK' with 70 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1TV' with 27 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | F1 NowTV' with 20 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK' with 17 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Now HK (CN)' with 14 channels
2026-01-29 02:20:07.622 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Paramount+ US' with 60 channels
2026-01-29 02:20:07.623 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Peacock' with 68 channels
2026-01-29 02:20:07.623 T:24179   debug <general>: Persist: Persisting channel group 'Sports | Premier Sports GB' with 30 channels
2026-01-29 02:20:07.623 T:24179   debug <general>: PersistAll: Persisting all channel group changes
2026-01-29 02:20:07.623 T:24179   debug <general>: Persist: Persisting channel group 'All channels' with 0 channels
2026-01-29 02:20:07.737 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:07.788 T:24155   error <general>: Sink Timer expired for more than buffer time: 0.3s
2026-01-29 02:20:07.854 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:07.888 T:24154    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:07.888 T:24154   debug <general>: ActiveAE::SyncStream - average error of 537.368117, start adjusting
2026-01-29 02:20:07.891 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:08.020 T:24680    info <general>: Skipped 4 duplicate messages..
2026-01-29 02:20:08.020 T:24680    info <general>: CDVDVideoCodecFFmpeg::CDropControl: calculated diff time: 50909
2026-01-29 02:20:08.023 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:08.253 T:24680    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:08.253 T:24680    info <general>: CDVDVideoCodecFFmpeg::CDropControl: lost diff
2026-01-29 02:20:08.289 T:24154   debug <general>: ActiveAE::SyncStream - average error -0.008735, last average error: 537.368117
2026-01-29 02:20:08.387 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:08.488 T:24154    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:08.488 T:24154   debug <general>: ActiveAE::SyncStream - average error of 133.353438, start adjusting
2026-01-29 02:20:08.489 T:24154   debug <general>: ActiveAE::SyncStream - average error 0.353438 below threshold of 30.000000
2026-01-29 02:20:08.496 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:08.682 T:24680    info <general>: Skipped 10 duplicate messages..
2026-01-29 02:20:08.682 T:24680    info <general>: CDVDVideoCodecFFmpeg::CDropControl: calculated diff time: 40000
2026-01-29 02:20:08.693 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:08.861 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:08.879 T:24102    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:08.879 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:08.879 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:08.976 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:08.976 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:08.976 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:09.476 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:09.476 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:09.476 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:09.494 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:10.162 T:24102    info <general>: Skipped 4 duplicate messages..
2026-01-29 02:20:10.162 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:10.162 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:10.162 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:10.177 T:24680   debug <general>: CPtsTracker: detected pattern of length 2: 0.00 40000.00, frameduration: 20000.000000
2026-01-29 02:20:10.180 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:10.762 T:24102    info <general>: Skipped 10 duplicate messages..
2026-01-29 02:20:10.762 T:24102   debug <general>: ------ Window Deinit (Pointer.xml) ------
2026-01-29 02:20:10.878 T:24102   debug <general>: ProcessMouse: trying mouse action leftclick
2026-01-29 02:20:10.878 T:24102   debug <general>: Activating window ID: 10608
2026-01-29 02:20:10.878 T:24102   debug <general>: ------ Window Init (DialogPVRChannelsOSD.xml) ------
2026-01-29 02:20:10.878 T:24102    info <general>: Loading skin file: DialogPVRChannelsOSD.xml, load type: LOAD_EVERY_TIME
2026-01-29 02:20:10.882 T:24102   debug <general>: ------ Window Init (Pointer.xml) ------
2026-01-29 02:20:11.193 T:24102   debug <general>: ------ Window Deinit (VideoOSD.xml) ------
2026-01-29 02:20:11.193 T:24102   debug <general>: ------ Window Deinit (DialogSeekBar.xml) ------
2026-01-29 02:20:11.292 T:24102   debug <general>: ------ Window Deinit (DialogNotification.xml) ------
2026-01-29 02:20:11.978 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:11.996 T:24102    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:11.996 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:11.996 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:12.137 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:12.594 T:24102    info <general>: Skipped 6 duplicate messages..
2026-01-29 02:20:12.594 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:12.594 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:12.594 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:12.670 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:12.747 T:24102   debug <general>: ------ Window Deinit (Pointer.xml) ------
2026-01-29 02:20:12.753 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:12.881 T:24102    info <general>: Skipped 3 duplicate messages..
2026-01-29 02:20:12.881 T:24102   debug <general>: ProcessMouse: trying mouse action leftclick
2026-01-29 02:20:12.881 T:24102    info <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: no pending catchup URL for channel 1, using LIVE
2026-01-29 02:20:12.881 T:24102   debug <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: using LIVE URL = http://192.168.1.180:9191/live/joe/ydshxm/1.ts
2026-01-29 02:20:12.882 T:24102    info <general>: AddOnLog: pvr.dispatcharr: GetChannelStreamProperties: using live stream with catchup mode for backward seeking beyond buffer
2026-01-29 02:20:12.882 T:24102   debug <general>: ------ Window Init (Pointer.xml) ------
2026-01-29 02:20:12.887 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:12.888 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers(http://192.168.1.180:9191/live/joe/ydshxm/1.ts)
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: system rules
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: matches rule: system rules
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: mms/udp
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: lastfm/shout
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: rtmp
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: rtsp
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: streams
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: matches rule: streams
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: aacp/sdp
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: mp2
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: dvd
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: discimage
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: sdp/asf
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: nsv
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerSelectionRule::GetPlayers: considering rule: radio
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: matched 0 rules with players
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: adding videodefaultplayer (VideoPlayer)
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: for video=true, audio=false
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: for video=true, audio=true
2026-01-29 02:20:12.889 T:24102   debug <general>: CPlayerCoreFactory::GetPlayers: added 1 players
2026-01-29 02:20:12.889 T:24102    info <general>: VideoPlayer::OpenFile: pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_1.pvr
2026-01-29 02:20:12.906 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:13.177 T:24102    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:13.177 T:24102   debug <general>: ------ Window Deinit (Custom_1109_TopBarOverlay.xml) ------
2026-01-29 02:20:13.177 T:24102   debug <general>: ------ Window Deinit (DialogPVRChannelsOSD.xml) ------
2026-01-29 02:20:13.346 T:24378   debug <general>: CVideoPlayer::FlushBuffers - flushing buffers
2026-01-29 02:20:13.347 T:24274    info <general>: Deleting settings information for files pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr
2026-01-29 02:20:13.347 T:24274   debug <general>: DoWork - Saving file state for video item pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_199448.pvr
2026-01-29 02:20:13.348 T:24274   debug <general>: OnPlayBackStarted: CApplication::OnPlayBackStarted
2026-01-29 02:20:13.356 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:13.360 T:24102   debug <general>: CPlayerGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_1.pvr)
2026-01-29 02:20:13.360 T:24102   debug <general>: CVideoGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_1.pvr)
2026-01-29 02:20:13.362 T:24102   debug <general>: CPlayerGUIInfo::InitCurrentItem(pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_1.pvr)
2026-01-29 02:20:13.362 T:24102   debug <general>: ------ Window Init (DialogSeekBar.xml) ------
2026-01-29 02:20:13.375 T:24102   debug <general>: ------ Window Init (Custom_1109_TopBarOverlay.xml) ------
2026-01-29 02:20:13.495 T:24681   debug <general>: CDVDAudio::Flush - flush audio stream
2026-01-29 02:20:13.495 T:24681   debug <general>: CDVDAudio::Pause - pausing audio stream
2026-01-29 02:20:13.495 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_SYNCHRONIZE
2026-01-29 02:20:13.495 T:24378   debug <general>: CVideoPlayer::SetCaching - caching state 2
2026-01-29 02:20:13.495 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_SYNCHRONIZE
2026-01-29 02:20:13.495 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:0.000000
2026-01-29 02:20:13.505 T:24681   debug <general>: CDVDAudio::Pause - pausing audio stream
2026-01-29 02:20:13.508 T:24102   debug <general>: Flush - flushing renderer
2026-01-29 02:20:13.509 T:24102   debug <general>: GL: Requested render method: 0
2026-01-29 02:20:13.509 T:24102   debug <general>: GL: using shader format: NV12
2026-01-29 02:20:13.509 T:24102   debug <general>: GL: using tonemap method: reinhard
2026-01-29 02:20:13.509 T:24102    info <general>: GL: Selecting YUV 2 RGB shader
2026-01-29 02:20:13.509 T:24102    info <general>: GL: Using GL_ARB_pixel_buffer_object
2026-01-29 02:20:13.509 T:24102    info <general>: Using GL_TEXTURE_2D
2026-01-29 02:20:13.525 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:13.525 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:13.525 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:13.543 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:13.552 T:24679   debug <general>: Thread FileCache 140095131408064 terminating
2026-01-29 02:20:13.553 T:24378   debug <general>: SECTION:UnloadDll(/usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7)
2026-01-29 02:20:13.553 T:24378    info <general>: ADDON: Dll Destroyed - Inputstream FFmpeg Direct
2026-01-29 02:20:13.553 T:24378    info <general>: Creating InputStream
2026-01-29 02:20:13.553 T:24378   debug <general>: ADDON: Dll Initializing - Inputstream FFmpeg Direct
2026-01-29 02:20:13.553 T:24378   debug <general>: SECTION:LoadDLL(/usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7)
2026-01-29 02:20:13.553 T:24378   debug <general>: Loading: /usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7
2026-01-29 02:20:13.554 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: SetVideoResolution()
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: OpenStream() - Num Props: 8
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.catchup_buffer_end_time = 1769649612
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.catchup_buffer_start_time = 1769624412
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.catchup_terminates = false
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.catchup_url_format_string = http://192.168.1.180:9191/timeshift/joe/ydshxm/420/{Y}-{m}-{d}:{H}-{M}/1.ts
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.default_url = http://192.168.1.180:9191/live/joe/ydshxm/1.ts
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.is_realtime_stream = true
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.stream_mode = catchup
2026-01-29 02:20:13.554 T:24162   debug <general>: Loading settings for pvr://channels/tv/All%20channels@-1/0@pvr.dispatcharr_1.pvr
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect property: inputstream.ffmpegdirect.timezone_shift = 0
2026-01-29 02:20:13.554 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: Stream mimetype: video/mp2t
2026-01-29 02:20:13.555 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: inputstream.ffmpegdirect: OpenStream()
2026-01-29 02:20:13.555 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/1.ts> opening
2026-01-29 02:20:13.555 T:24378   debug <general>: CurlFile::Open - <http://192.168.1.180:9191/live/joe/ydshxm/1.ts>
2026-01-29 02:20:13.809 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:13.809 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:13.810 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:13.827 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:15.695 T:24102    info <general>: Skipped 10 duplicate messages..
2026-01-29 02:20:15.695 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:15.695 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:15.695 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:15.713 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:16.212 T:24102    info <general>: Skipped 9 duplicate messages..
2026-01-29 02:20:16.212 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:16.212 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:16.212 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:16.253 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:16.510 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/1.ts> source chunk size is 0, setting cache chunk size to 131072
2026-01-29 02:20:16.510 T:24378   debug <general>: CFileCache::Open - <http://192.168.1.180:9191/live/joe/ydshxm/1.ts> using single memory cache sized 20971520 bytes
2026-01-29 02:20:16.510 T:25329   debug <general>: Thread FileCache start, auto delete: false
2026-01-29 02:20:16.510 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: OpenWithCURL - IO handled by Kodi's cURL
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 0
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 1
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]: Input #0, mpegts, from 'http://192.168.1.180:9191/live/joe/ydshxm/1.ts':
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Duration: N/A, bitrate: N/A
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Program 1 
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:     Metadata:
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_name    : Service01
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:       service_provider: FFmpeg
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:0[0x100]: Video: h264 ([27][0][0][0] / 0x001B), none, 90k tbn
2026-01-29 02:20:16.511 T:24378    info <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]:   Stream #0:1[0x101](eng): Audio: ac3 (AC-3 / 0x332D4341), 0 channels
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: DemuxSeekTime - Seek successful. m_seekOffset = 0.000000, m_currentPts = 18442240474082181120.000000, time = 0.000000, backwards = 0, startpts = 0.000000
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetCapabilities()
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetCapabilities - Called
2026-01-29 02:20:16.511 T:24378    info <general>: Creating Demuxer
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStreamIds()
2026-01-29 02:20:16.511 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:16.511 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:16.511 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: LengthStream: 25200000000
2026-01-29 02:20:16.511 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:16.511 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:16.511 T:24378    info <general>: Creating video codec with codec id: 27
2026-01-29 02:20:16.511 T:24378    info <general>: CVideoPlayerVideo::OpenStream - could not open video codec
2026-01-29 02:20:16.511 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:16.511 T:24680   debug <general>: CVideoPlayerVideo::OpenStream - open stream with codec id: 27
2026-01-29 02:20:16.511 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:16.511 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:16.511 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:16.511 T:24378    info <general>: Finding audio codec for: 86019
2026-01-29 02:20:16.512 T:24378    info <general>: CDVDAudioCodecFFmpeg::Open() Successful opened audio decoder ac3
2026-01-29 02:20:16.512 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:16.512 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:-0.050000
2026-01-29 02:20:16.513 T:24680    info <general>: VAAPI::Close
2026-01-29 02:20:16.513 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:16.513 T:24681   debug <general>: CDVDAudio::Pause - pausing audio stream
2026-01-29 02:20:16.513 T:24693    info <general>: COutput::OnExit: Output Thread terminated
2026-01-29 02:20:16.514 T:24693   debug <general>: Thread Vaapi-Output 140094182782656 terminating
2026-01-29 02:20:16.514 T:24680    info <general>: VAAPI::Close - closing decoder context
2026-01-29 02:20:16.515 T:24680    info <general>: Creating video codec with codec id: 27
2026-01-29 02:20:16.515 T:24680    info <general>: CDVDVideoCodecFFmpeg::Open() Using codec: H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10
2026-01-29 02:20:16.516 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: fetching extradata, extradata_size(110)
2026-01-29 02:20:16.516 T:24680   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264
2026-01-29 02:20:16.516 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 0
2026-01-29 02:20:16.517 T:24378   debug <general>: GetPacketExtradata: fetching extradata, extradata_size(110)
2026-01-29 02:20:16.517 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - split extradata
2026-01-29 02:20:16.536 T:24378   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[B28105F4]: [h264] mmco: unref short failure
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) profile changed from -99 to 100
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) level changed from -99 to 40
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) width changed from 0 to 1920
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) height changed from 0 to 1080
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) aspect changed from 0 to 1.7777777777777777
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (0) fps changed from 0/0 to 25/1
2026-01-29 02:20:16.537 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStreamIds()
2026-01-29 02:20:16.537 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:16.537 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:16.537 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:16.537 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:16.537 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:16.537 T:24378    info <general>: Creating video codec with codec id: 27
2026-01-29 02:20:16.537 T:24378    info <general>: CDVDVideoCodecFFmpeg::Open() Using codec: H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264
2026-01-29 02:20:16.537 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:16.537 T:24680   debug <general>: CVideoPlayerVideo::OpenStream - open stream with codec id: 27
2026-01-29 02:20:16.537 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:16.537 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:16.537 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:16.537 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 1 reported state: 0
2026-01-29 02:20:16.537 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:16.537 T:24161   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:16.538 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: CDVDDemuxFFmpeg::AddStream ID: 1
2026-01-29 02:20:16.538 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (1) channels changed from 0 to 2
2026-01-29 02:20:16.538 T:24378   debug <general>: CDVDDemuxClient::ParsePacket - (1) samplerate changed from 0 to 48000
2026-01-29 02:20:16.538 T:24378    info <general>: Opening stream: 0 source: 256
2026-01-29 02:20:16.538 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(0)
2026-01-29 02:20:16.538 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 0 with codec_id 27
2026-01-29 02:20:16.538 T:24378    info <general>: Opening stream: 1 source: 256
2026-01-29 02:20:16.538 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetStream(1)
2026-01-29 02:20:16.538 T:24378   debug <general>: CDVDDemuxClient::RequestStream(): added/updated stream 1 with codec_id 86019
2026-01-29 02:20:16.538 T:24378    info <general>: Finding audio codec for: 86019
2026-01-29 02:20:16.538 T:24378    info <general>: CDVDAudioCodecFFmpeg::Open() Successful opened audio decoder ac3
2026-01-29 02:20:16.538 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:16.538 T:24680   debug <general>: libva info: VA-API version 1.22.0
2026-01-29 02:20:16.544 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_PAUSE: false
2026-01-29 02:20:16.544 T:24681   debug <general>: CVideoPlayerAudio:: synctype set to 1: resample
2026-01-29 02:20:16.584 T:24680   debug <general>: libva info: Trying to open /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so
2026-01-29 02:20:16.585 T:24680   debug <general>: libva info: Found init function __vaDriverInit_1_20
2026-01-29 02:20:16.623 T:24680   debug <general>: libva info: va_openDriver() returns 0
2026-01-29 02:20:16.623 T:25347   debug <general>: Thread Vaapi-Output start, auto delete: false
2026-01-29 02:20:16.623 T:25347    info <general>: COutput::OnStartup: Output Thread created
2026-01-29 02:20:16.624 T:24680   debug <general>: CDVDVideoCodecFFmpeg - Updated codec: ff-h264-vaapi
2026-01-29 02:20:16.626 T:24680   error <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] mmco: unref short failure
2026-01-29 02:20:16.635 T:24680    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:16.635 T:24680   debug <general>: AddOnLog: inputstream.ffmpegdirect: ffmpeg[A07B9C44]: [h264] Increasing reorder buffer to 3
2026-01-29 02:20:16.729 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 1 reported state: 0
2026-01-29 02:20:16.729 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:16.729 T:24378   debug <general>: CVideoPlayer::HandleMessages - player started 1
2026-01-29 02:20:16.729 T:24378   debug <general>: CVideoPlayer::HandleMessages - player 2 reported state: 0
2026-01-29 02:20:16.729 T:24378   debug <general>: CVideoPlayer::HandleMessages - player started 2
2026-01-29 02:20:16.729 T:24274   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:16.729 T:24378   debug <general>: CDVDClock::SetSpeedAdjust - adjusted:0.000000
2026-01-29 02:20:16.729 T:24378   debug <general>: VideoPlayer::Sync - Audio - pts: 698489.000000, cache: 674778.369564, totalcache: 900000.035763
2026-01-29 02:20:16.729 T:24378   debug <general>: VideoPlayer::Sync - Video - pts: 640001.000000, cache: 50000.000000, totalcache: 100000.000000
2026-01-29 02:20:16.729 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:16.729 T:24161   debug <general>: OnAVChange: CApplication::OnAVChange
2026-01-29 02:20:16.729 T:24681   debug <general>: CVideoPlayerAudio - CDVDMsg::GENERAL_RESYNC(-601511.035763), level: 83, cache: 689855.317564
2026-01-29 02:20:16.729 T:24680   debug <general>: CVideoPlayerVideo - CDVDMsg::GENERAL_RESYNC(-601511.035763)
2026-01-29 02:20:16.729 T:24274   debug <general>: OnAVStarted: CApplication::OnAVStarted
2026-01-29 02:20:16.729 T:24681   debug <general>: CDVDAudio::Resume - resume audio stream
2026-01-29 02:20:16.729 T:24154 warning <general>: ActiveAE - large audio sync error: 7642.898070
2026-01-29 02:20:16.729 T:24154   debug <general>: ActiveAE - start sync of audio stream
2026-01-29 02:20:16.899 T:24154   debug <general>: ActiveAE::SyncStream - average error of 616.901615, start adjusting
2026-01-29 02:20:16.934 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:17.236 T:24680    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:17.236 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:17.339 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:17.399 T:24154   debug <general>: ActiveAE::SyncStream - average error 0.923861, last average error: 616.901615
2026-01-29 02:20:17.499 T:24154   debug <general>: ActiveAE::SyncStream - average error of 0.014916, start adjusting
2026-01-29 02:20:17.500 T:24154   debug <general>: ActiveAE::SyncStream - average error 0.014916 below threshold of 30.000000
2026-01-29 02:20:17.543 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:17.609 T:24102   debug <general>: ------ Window Init (VideoOSD.xml) ------
2026-01-29 02:20:17.744 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:17.746 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:18.186 T:24680    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:18.186 T:24680    info <general>: CDVDVideoCodecFFmpeg::CDropControl: calculated diff time: 43636
2026-01-29 02:20:18.628 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:18.780 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:18.798 T:24102    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:18.798 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:18.798 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:18.832 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:18.903 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:19.034 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:20.316 T:24680    info <general>: Skipped 6 duplicate messages..
2026-01-29 02:20:20.316 T:24680   debug <general>: CPtsTracker: detected pattern of length 2: 0.00 40000.00, frameduration: 20000.000000
2026-01-29 02:20:20.380 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:20.380 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:20.380 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:20.455 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:20.941 T:24102    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:20.941 T:24102   debug <general>: ------ Window Deinit (Pointer.xml) ------
2026-01-29 02:20:21.011 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync check blocking
2026-01-29 02:20:21.011 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval
2026-01-29 02:20:21.011 T:24102   debug <general>: CGLContextEGL::SwapBuffers: sync sleep: 0
2026-01-29 02:20:21.029 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:21.065 T:24378    info <general>: Skipped 1 duplicate messages..
2026-01-29 02:20:21.065 T:24378   debug <general>: AddOnLog: inputstream.ffmpegdirect: GetTimes - startTime = 1769624412 	ptsStart = 0 	ptsBegin = 0 	ptsEnd = 25200000000
2026-01-29 02:20:21.070 T:24102 warning <general>: CGLContextEGL::SwapBuffers: last msc time greater than interval (1)
2026-01-29 02:20:21.107 T:24102   debug <general>: ProcessMouse: trying mouse action leftclick
2026-01-29 02:20:21.107 T:24102    info <general>: CVideoPlayer::CloseFile()
2026-01-29 02:20:21.107 T:24102   debug <general>: DeleteRenderer - deleting renderer
2026-01-29 02:20:21.107 T:24102   debug <general>: LinuxRendererGL: Cleaning up GL resources
2026-01-29 02:20:21.107 T:24102    info <general>: VideoPlayer: waiting for threads to exit
2026-01-29 02:20:21.116 T:24378    info <general>: CVideoPlayer::OnExit()
2026-01-29 02:20:21.116 T:24378   debug <general>: CVideoPlayer: updating file item stream details with available streams
2026-01-29 02:20:21.116 T:24378    info <general>: Closing stream player 1
2026-01-29 02:20:21.116 T:24378    info <general>: Waiting for audio thread to exit
2026-01-29 02:20:21.205 T:24681    info <general>: thread end: CVideoPlayerAudio::OnExit()
2026-01-29 02:20:21.205 T:24681   debug <general>: Thread VideoPlayerAudio 140094879028928 terminating
2026-01-29 02:20:21.205 T:24378    info <general>: Closing audio device
2026-01-29 02:20:21.305 T:24378   debug <general>: CDVDAudio::Flush - flush audio stream
2026-01-29 02:20:21.305 T:24154   debug <general>: CActiveAE::DiscardStream - audio stream deleted
2026-01-29 02:20:21.305 T:24154   debug <general>: CActiveAE::ClearDiscardedBuffers - buffer pool deleted
2026-01-29 02:20:21.305 T:24378    info <general>: Skipped 2 duplicate messages..
2026-01-29 02:20:21.305 T:24378    info <general>: Deleting audio codec
2026-01-29 02:20:21.305 T:24155    info <general>: CActiveAESink::OpenSink - initialize sink
2026-01-29 02:20:21.305 T:24378    info <general>: Closing stream player 2
2026-01-29 02:20:21.305 T:24378    info <general>: waiting for video thread to exit
2026-01-29 02:20:21.340 T:24680 warning <general>: OutputPicture - timeout waiting for buffer
2026-01-29 02:20:21.340 T:24680    info <general>: thread end: video_thread
2026-01-29 02:20:21.340 T:24680   debug <general>: Thread VideoPlayerVideo 140094887421632 terminating
2026-01-29 02:20:21.341 T:24378    info <general>: deleting video codec
2026-01-29 02:20:21.347 T:24378    info <general>: VAAPI::Close
2026-01-29 02:20:21.348 T:25347    info <general>: COutput::OnExit: Output Thread terminated
2026-01-29 02:20:21.348 T:25347   debug <general>: Thread Vaapi-Output 140094736406208 terminating
2026-01-29 02:20:21.348 T:24378    info <general>: VAAPI::Close - closing decoder context
2026-01-29 02:20:21.746 T:25329   debug <general>: Thread FileCache 140095131408064 terminating
2026-01-29 02:20:21.746 T:24378   debug <general>: SECTION:UnloadDll(/usr/lib/x86_64-linux-gnu/kodi/addons/inputstream.ffmpegdirect/inputstream.ffmpegdirect.so.21.3.7)
2026-01-29 02:20:21.747 T:24378    info <general>: ADDON: Dll Destroyed - Inputstream FFmpeg Direct
2026-01-29 02:20:21.747 T:24378   debug <general>: Thread VideoPlayer 140095186269888 terminating
2026-01-29 02:20:21.747 T:24161   debug <general>: OnPlayBackStopped: CApplication::OnPlayBackStopped
2026-01-29 02:20:21.747 T:24102    info <general>: VideoPlayer: finished waiting
2026-01-29 02:20:21.747 T:24102    info <general>: CVideoPlayer::CloseFile()
2026-01-29 02:20:21.747 T:24102    info <general>: VideoPlayer: waiting for threads to exit
2026-01-29 02:20:21.747 T:24102    info <general>: VideoPlayer: finished waiting
2026-01-29 02:20:21.747 T:24102   debug <general>: Radio UECP (RDS) Processor - delete ~CDVDRadioRDSData
2026-01-29 02:20:21.747 T:24102   debug <general>: Audio ID3 tag processor - delete ~CVideoPlayerAudioID3
2026-01-29 02:20:21.747 T:24102   debug <general>: CGUIWindowManager::PreviousWindow: Deactivate
2026-01-29 02:20:21.747 T:24102   debug <general>: ------ Window Deinit (VideoOSD.xml) ------
2026-01-29 02:20:21.747 T:24102   debug <general>: ------ Window Deinit (VideoFullScreen.xml) ------
2026-01-29 02:20:21.749 T:24102   debug <general>: CGUIWindowManager::PreviousWindow: Activate new
2026-01-29 02:20:21.749 T:24102   debug <general>: ------ Window Init (MyPVRChannels.xml) ------
2026-01-29 02:20:21.749 T:24102   debug <general>: CGUIMediaWindow::GetDirectory (pvr://channels/tv/All%20channels@-1/)
2026-01-29 02:20:21.749 T:24102   debug <general>:   ParentPath = [pvr://channels/tv/All%20channels@-1/]


############### END LOG FILE ################

############ END Kodi CRASH LOG #############
