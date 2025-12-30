cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

find_package(Kodi REQUIRED)

set(DISPATCHARR_SOURCES
    src/client.cpp
)

set(DISPATCHARR_HEADERS
    src/client.h
)

build_addon(pvr.dispatcharr DISPATCHARR DEPLIBS)

include(CPack)
