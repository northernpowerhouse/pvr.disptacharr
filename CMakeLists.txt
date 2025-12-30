cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${PROJECT_SOURCE_DIR})

find_package(Kodi REQUIRED)

# Include Kodi headers - using /.. hack as per pvr.demo pattern
include_directories(${KODI_INCLUDE_DIR}/..)

set(DISPATCHARR_SOURCES
    src/client.cpp
)

set(DISPATCHARR_HEADERS
    src/client.h
)

build_addon(pvr.dispatcharr DISPATCHARR DEPLIBS)

include(CPack)
