cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find Kodi - required for headers and linking
find_package(Kodi REQUIRED)

# Main addon sources
set(SOURCES
    src/client.cpp
)

set(HEADERS
    src/client.h
)

# Create addon binary
add_library(pvr.dispatcharr MODULE ${SOURCES} ${HEADERS})

# Include Kodi headers
target_include_directories(pvr.dispatcharr PRIVATE ${KODI_INCLUDE_DIR})

# Link against Kodi
target_link_libraries(pvr.dispatcharr ${KODI_LIBRARIES})
