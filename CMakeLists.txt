cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

find_package(Kodi REQUIRED)

set(DISPATCHARR_SOURCES
    src/client.cpp
)

set(DISPATCHARR_HEADERS
    src/client.h
)

set(DISPATCHARR_INCLUDE_DIRS
    ${KODI_INCLUDE_DIR}
)

build_addon(pvr.dispatcharr DISPATCHARR DEPLIBS)

# Add include directories after build_addon creates the target
target_include_directories(pvr.dispatcharr PRIVATE ${KODI_INCLUDE_DIR})

include(CPack)
