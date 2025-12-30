cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake/common)
list(APPEND CMAKE_PREFIX_PATH ${DEPENDENCIES_DIR})

find_package(Kodi REQUIRED)
find_package(kodi-platform REQUIRED)
find_package(p8-platform REQUIRED)

# Use Kodi's built-in rapidjson
include_directories(${KODI_INCLUDE_DIR}/..
                    ${p8-platform_INCLUDE_DIRS})

# Main addon sources
set(SOURCES
    src/client.cpp
)

set(HEADERS
    src/client.h
)

# Create addon binary
add_library(pvr.dispatcharr MODULE ${SOURCES} ${HEADERS})

# Link libraries
target_link_libraries(pvr.dispatcharr
    ${KODI_LIBRARIES}
    ${kodi-platform_LIBRARIES}
    ${p8-platform_LIBRARIES}
)

# Installation
install(TARGETS pvr.dispatcharr
    DESTINATION ${KODI_ADDON_PATH}/pvr.dispatcharr
    COMPONENT binaries)

install(FILES
    addon.xml.in
    DESTINATION ${KODI_ADDON_PATH}/pvr.dispatcharr
    RENAME addon.xml)

install(DIRECTORY
    resources/
    DESTINATION ${KODI_ADDON_PATH}/pvr.dispatcharr/resources)
