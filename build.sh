#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BUILD_DIR="$ROOT_DIR/build"
DIST_DIR="$ROOT_DIR/dist"

KODI_ADDON_SDK="${KODI_ADDON_SDK:-}" # Path to kodi-addon-dev-kit (contains include/kodi)
ARCH="${ARCH:-}"                   # Optional: arm64 | x86_64
PLATFORM_SUFFIX="${PLATFORM_SUFFIX:-}" # Optional: linux | macos-arm64 | android-arm64-v8a
VERSION="${VERSION:-}"             # Optional: version to set in addon.xml
KODI_ADDONS_DIR="${KODI_ADDONS_DIR:-$HOME/Library/Application Support/Kodi/addons}"

INSTALL_TO_KODI=false
SKIP_ZIP=false

usage() {
  cat <<'EOF'
Usage:
  KODI_ADDON_SDK=/path/to/kodi-addon-dev-kit ./build.sh

Optional:
  ARCH=arm64 ./build.sh
  ARCH=x86_64 ./build.sh

Install into Kodi (macOS):
  ./build.sh --install-kodi

Custom Kodi addons folder:
  KODI_ADDONS_DIR="/path/to/Kodi/addons" ./build.sh --install-kodi
  ./build.sh --install-kodi --kodi-addons-dir "/path/to/Kodi/addons"

Notes:
  - KODI_ADDON_SDK must point to a folder containing: include/kodi/addon-instance/PVR.h
  - Output addon package is written to: dist/pvr.dispatcharr/
  - Pass extra CMake args via CMAKE_EXTRA_ARGS (e.g., Android toolchain):
      CMAKE_EXTRA_ARGS="-DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK/build/cmake/android.toolchain.cmake -DANDROID_ABI=arm64-v8a -DANDROID_PLATFORM=android-21"
EOF
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    -h|--help)
      usage
      exit 0
      ;;
    --install-kodi)
      INSTALL_TO_KODI=true
      shift
      ;;
    --skip-zip)
      SKIP_ZIP=true
      shift
      ;;
    --version)
      if [[ -z "${2:-}" ]]; then
        echo "ERROR: --version requires a version string"
        usage
        exit 2
      fi
      VERSION="$2"
      shift 2
      ;;
    --kodi-addons-dir)
      if [[ -z "${2:-}" ]]; then
        echo "ERROR: --kodi-addons-dir requires a path"
        usage
        exit 2
      fi
      KODI_ADDONS_DIR="$2"
      shift 2
      ;;
    *)
      echo "ERROR: Unknown argument: $1"
      usage
      exit 2
      ;;
  esac
done

if [[ -z "$KODI_ADDON_SDK" ]]; then
  echo "ERROR: KODI_ADDON_SDK is not set."
  usage
  exit 1
fi

if [[ ! -f "$KODI_ADDON_SDK/include/kodi/addon-instance/PVR.h" ]]; then
  echo "ERROR: KODI_ADDON_SDK does not look like kodi-addon-dev-kit (missing include/kodi/addon-instance/PVR.h)."
  echo "KODI_ADDON_SDK=$KODI_ADDON_SDK"
  exit 1
fi

mkdir -p "$BUILD_DIR" "$DIST_DIR"

CMAKE_ARCH_ARGS=()
if [[ -n "$ARCH" ]]; then
  CMAKE_ARCH_ARGS+=("-DCMAKE_OSX_ARCHITECTURES=${ARCH}")
fi

is_windows=false
case "$(uname -s 2>/dev/null || echo)" in
  MINGW*|MSYS*|CYGWIN*) is_windows=true ;;
esac
if [[ "${OS:-}" == "Windows_NT" ]]; then is_windows=true; fi

echo "Generator vars: CMAKE_GENERATOR='${CMAKE_GENERATOR:-}' CMAKE_GENERATOR_PLATFORM='${CMAKE_GENERATOR_PLATFORM:-}' CMAKE_GENERATOR_TOOLSET='${CMAKE_GENERATOR_TOOLSET:-}'"

CMAKE_GEN_ARGS=()
if [[ -n "${CMAKE_GENERATOR:-}" ]]; then
  CMAKE_GEN_ARGS+=("-G" "$CMAKE_GENERATOR")
fi
if [[ -n "${CMAKE_GENERATOR_PLATFORM:-}" ]]; then
  CMAKE_GEN_ARGS+=("-A" "$CMAKE_GENERATOR_PLATFORM")
fi
if [[ -n "${CMAKE_GENERATOR_TOOLSET:-}" ]]; then
  CMAKE_GEN_ARGS+=("-T" "$CMAKE_GENERATOR_TOOLSET")
fi

cmake -S "$ROOT_DIR" -B "$BUILD_DIR" \
  -DCMAKE_BUILD_TYPE=Release \
  -DKODI_ADDON_SDK="$KODI_ADDON_SDK" \
  -DCMAKE_INSTALL_PREFIX="$DIST_DIR" \
  ${CMAKE_GEN_ARGS[@]+"${CMAKE_GEN_ARGS[@]}"} \
  ${CMAKE_ARCH_ARGS[@]+"${CMAKE_ARCH_ARGS[@]}"} \
  ${CMAKE_EXTRA_ARGS:-}

cmake --build "$BUILD_DIR" --config Release
cmake --install "$BUILD_DIR"

# Update addon.xml version if VERSION is set
if [[ -n "$VERSION" ]]; then
  ADDON_XML="$DIST_DIR/pvr.dispatcharr/addon.xml"
  if [[ -f "$ADDON_XML" ]]; then
    # Strip 'v' prefix if present
    VERSION="${VERSION#v}"
    echo "Updating addon.xml version to: $VERSION"
    # Only update version attribute within <addon> tag
    sed -i.bak '/<addon/,/>/s/version="[^"]*"/version="'"$VERSION"'"/' "$ADDON_XML"
    rm -f "${ADDON_XML}.bak"
  else
    echo "WARN: addon.xml not found at $ADDON_XML, skipping version update"
  fi
fi

echo "OK: Built addon package at: $DIST_DIR/pvr.dispatcharr"

# Package as installable Kodi ZIP
if [[ "$SKIP_ZIP" == true ]]; then
  echo "Skipping ZIP creation (--skip-zip flag set)"
else
  ADDON_SRC_DIR="$DIST_DIR/pvr.dispatcharr"
  if [[ -d "$ADDON_SRC_DIR" ]]; then
  # Determine version from installed addon.xml
  ADDON_XML="$ADDON_SRC_DIR/addon.xml"
  ADDON_VERSION=""
  if [[ -f "$ADDON_XML" ]]; then
    # Extract version from the opening <addon ...> tag (may span multiple lines)
    ADDON_VERSION=$(sed -n '/<addon[[:space:]]/,/>/p' "$ADDON_XML" \
      | tr -d '\n' \
      | sed -n 's/.*version="\([^"]*\)".*/\1/p' \
      | head -n1 || true)
  fi
  # Fallback: read version from CMakeLists.txt if addon.xml parsing failed
  if [[ -z "${ADDON_VERSION:-}" ]] && [[ -f "$ROOT_DIR/CMakeLists.txt" ]]; then
    ADDON_VERSION=$(sed -n 's/.*set(ADDON_VERSION[[:space:]]*"\([^"]*\)").*/\1/p' "$ROOT_DIR/CMakeLists.txt" | head -n1 || true)
  fi

  # Name: pvr.dispatcharr-<version>[-platform].zip
  ZIP_NAME="pvr.dispatcharr"
  if [[ -n "$ADDON_VERSION" ]]; then
    ZIP_NAME+="-$ADDON_VERSION"
  fi
  if [[ -n "$PLATFORM_SUFFIX" ]]; then
    ZIP_NAME+="-$PLATFORM_SUFFIX"
  fi
  ZIP_NAME+=".zip"

  # Create zip with top-level folder 'pvr.dispatcharr'
  if [[ -z "${ADDON_VERSION:-}" ]]; then
    echo "WARN: Could not determine addon version; ZIP will not include version."
  fi
  echo "Packaging addon version: ${ADDON_VERSION:-unknown} -> $ZIP_NAME"
  if command -v zip >/dev/null 2>&1; then
    (cd "$DIST_DIR" && rm -f "$ZIP_NAME" && zip -qr "$ZIP_NAME" "pvr.dispatcharr")
  else
    # Fallback: use Python's zipfile (available on all GitHub runners)
    PYCODE='import os, sys, zipfile;\n'\
"zip_path=os.path.join(sys.argv[1], sys.argv[2]); root=os.path.join(sys.argv[1], 'pvr.dispatcharr');\n"\
"zf=zipfile.ZipFile(zip_path, 'w', zipfile.ZIP_DEFLATED);\n"\
"plen=len(os.path.dirname(root))+1;\n"\
"for base,_,files in os.walk(root):\n"\
"  for f in files:\n"\
"    p=os.path.join(base,f); zf.write(p, p[plen:]);\n"\
"zf.close()\n"
    python3 -c "$PYCODE" "$DIST_DIR" "$ZIP_NAME"
  fi
  echo "OK: Packaged Kodi ZIP at: $DIST_DIR/$ZIP_NAME"
  fi
fi

if [[ "$INSTALL_TO_KODI" == true ]]; then
  SRC_DIR="$DIST_DIR/pvr.dispatcharr"
  DST_DIR="$KODI_ADDONS_DIR/pvr.dispatcharr"

  if [[ ! -d "$SRC_DIR" ]]; then
    echo "ERROR: Built addon package not found at: $SRC_DIR"
    exit 1
  fi

  if pgrep -x "Kodi" >/dev/null 2>&1; then
    echo "NOTE: Kodi appears to be running. If the addon doesn't refresh, quit and reopen Kodi."
  fi

  mkdir -p "$KODI_ADDONS_DIR"

  if command -v rsync >/dev/null 2>&1; then
    rsync -a --delete "$SRC_DIR/" "$DST_DIR/"
  else
    rm -rf "$DST_DIR"
    mkdir -p "$DST_DIR"
    cp -R "$SRC_DIR/" "$DST_DIR/"
  fi

  echo "OK: Installed addon to: $DST_DIR"
fi
