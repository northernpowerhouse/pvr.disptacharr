cmake_minimum_required(VERSION 3.5)
project(pvr.dispatcharr)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# This will be set by the Kodi superbuild system
if(NOT CORE_SOURCE_DIR)
  message(FATAL_ERROR "This addon must be built using the Kodi superbuild system")
endif()

# Add addon build folder
addon_project(pvr.dispatcharr)

# Main addon sources
set(SOURCES
    src/client.cpp
)

set(HEADERS
    src/client.h
)

# Create addon binary
add_library(pvr.dispatcharr MODULE ${SOURCES} ${HEADERS})

# Link against Kodi
target_link_libraries(pvr.dispatcharr ${KODI_LIBRARIES})

# Installation - handled by addon_project
set(ADDON_INSTALL_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_INSTALL_LIBDIR}/kodi/addons)

install(TARGETS pvr.dispatcharr
    DESTINATION ${ADDON_INSTALL_DIR}/pvr.dispatcharr
    COMPONENT binaries)

install(FILES
    addon.xml.in
    DESTINATION ${ADDON_INSTALL_DIR}/pvr.dispatcharr
    RENAME addon.xml)

install(DIRECTORY
    resources/
    DESTINATION ${ADDON_INSTALL_DIR}/pvr.dispatcharr/resources)
