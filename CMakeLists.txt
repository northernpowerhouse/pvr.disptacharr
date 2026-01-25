cmake_minimum_required(VERSION 3.15)

set(ADDON_ID "pvr.dispatcharr")
set(ADDON_NAME "Dispatcharr PVR Client")
set(ADDON_VERSION "1.1.0")

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${PROJECT_SOURCE_DIR})

# Try to use Kodi's official addon build system when available.
find_package(Kodi QUIET)

if(Kodi_FOUND)
  project(${ADDON_ID})
  set(CMAKE_CXX_STANDARD 17)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)

  # Find libcurl (Kodi exports this, but we need headers)
  find_package(CURL REQUIRED)
  
  # Try to find system pugixml, otherwise use bundled version
  find_package(pugixml QUIET)
  
  if(pugixml_FOUND)
    message(STATUS "Using system pugixml")
    include_directories(${KODI_INCLUDE_DIR}/..
                        ${PUGIXML_INCLUDE_DIRS}
                        ${CURL_INCLUDE_DIRS})
    set(DEPLIBS ${PUGIXML_LIBRARIES} ${CURL_LIBRARIES})
  else()
    message(STATUS "Using bundled pugixml")
    include_directories(${KODI_INCLUDE_DIR}/..
                        ${CMAKE_SOURCE_DIR}/src/pugixml
                        ${CURL_INCLUDE_DIRS})
    set(DEPLIBS ${CURL_LIBRARIES})
  endif()

  set(XTC_SOURCES
    src/addon.cpp
    src/xtream_client.cpp
    src/dispatcharr_client.cpp
  )
  
  # Add bundled pugixml if not using system version
  if(NOT pugixml_FOUND)
    list(APPEND XTC_SOURCES src/pugixml/pugixml.cpp)
  endif()

  set(XTC_RESOURCES
    ${ADDON_ID}/addon.xml.in
    ${ADDON_ID}/resources/settings.xml
    ${ADDON_ID}/resources/language/resource.language.en_gb/strings.po
  )

  message(STATUS "DEPLIBS: ${DEPLIBS}")
  
  build_addon(${ADDON_ID} XTC DEPLIBS)

  include(CPack)
else()
  # Standalone build using only the dev kit headers.
  project(pvr_xtreamcodes LANGUAGES CXX)

  set(CMAKE_CXX_STANDARD 17)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)

  # Find libcurl
  find_package(CURL REQUIRED)
  message(STATUS "Found CURL: ${CURL_LIBRARIES}")
  message(STATUS "CURL include dirs: ${CURL_INCLUDE_DIRS}")

  # KODI_ADDON_SDK only needed for the main addon
  if(NOT DEFINED KODI_ADDON_SDK)
    message(FATAL_ERROR "KODI_ADDON_SDK not set. Configure with -DKODI_ADDON_SDK=/path/to/kodi-addon-dev-kit")
  endif()

  if(NOT EXISTS "${KODI_ADDON_SDK}/include/kodi/addon-instance/PVR.h")
    message(FATAL_ERROR "KODI_ADDON_SDK is invalid: missing include/kodi/addon-instance/PVR.h")
  endif()

  if(WIN32)
    add_library(${ADDON_ID} SHARED
      src/addon.cpp
      src/xtream_client.cpp
      src/dispatcharr_client.cpp
      src/pugixml/pugixml.cpp
    )
  else()
    add_library(${ADDON_ID} MODULE
      src/addon.cpp
      src/xtream_client.cpp
      src/dispatcharr_client.cpp
      src/pugixml/pugixml.cpp
    )
  endif()

  target_include_directories(${ADDON_ID} PRIVATE
    "${KODI_ADDON_SDK}/include"
    "${CMAKE_SOURCE_DIR}/src/pugixml"
    ${CURL_INCLUDE_DIRS}
  )

  # Link libcurl
  target_link_libraries(${ADDON_ID} PRIVATE ${CURL_LIBRARIES})

  set_target_properties(${ADDON_ID} PROPERTIES PREFIX "")

  if(WIN32)
    # Exception handling and RTTI  
    target_compile_options(${ADDON_ID} PRIVATE /EHsc /GR)
    # Define common Windows macros
    target_compile_definitions(${ADDON_ID} PRIVATE 
      _CRT_SECURE_NO_WARNINGS
      WIN32_LEAN_AND_MEAN
      NOMINMAX
    )
  endif()

  # === DEBUG: Print build configuration ===
  message(STATUS "=== ADDON BUILD CONFIGURATION ===")
  message(STATUS "Target: ${ADDON_ID}")
  message(STATUS "CMAKE_BUILD_TYPE: ${CMAKE_BUILD_TYPE}")
  message(STATUS "CMAKE_CXX_COMPILER: ${CMAKE_CXX_COMPILER}")
  message(STATUS "CMAKE_CXX_COMPILER_ID: ${CMAKE_CXX_COMPILER_ID}")
  message(STATUS "MSVC_VERSION: ${MSVC_VERSION}")
  message(STATUS "MSVC_TOOLSET_VERSION: ${MSVC_TOOLSET_VERSION}")
  
  if(MSVC)
    message(STATUS "CMAKE_CXX_FLAGS: ${CMAKE_CXX_FLAGS}")
    message(STATUS "CMAKE_CXX_FLAGS_DEBUG: ${CMAKE_CXX_FLAGS_DEBUG}")
    message(STATUS "CMAKE_CXX_FLAGS_RELEASE: ${CMAKE_CXX_FLAGS_RELEASE}")
    message(STATUS "CMAKE_EXE_LINKER_FLAGS: ${CMAKE_EXE_LINKER_FLAGS}")
    message(STATUS "CMAKE_SHARED_LINKER_FLAGS: ${CMAKE_SHARED_LINKER_FLAGS}")
    message(STATUS "CMAKE_MSVC_RUNTIME_LIBRARY: ${CMAKE_MSVC_RUNTIME_LIBRARY}")
    
    get_target_property(ADDON_COMPILE_OPTIONS ${ADDON_ID} COMPILE_OPTIONS)
    message(STATUS "Target COMPILE_OPTIONS: ${ADDON_COMPILE_OPTIONS}")
    
    get_target_property(ADDON_COMPILE_DEFS ${ADDON_ID} COMPILE_DEFINITIONS)
    message(STATUS "Target COMPILE_DEFINITIONS: ${ADDON_COMPILE_DEFS}")
    
    get_target_property(ADDON_LINK_OPTIONS ${ADDON_ID} LINK_OPTIONS)
    message(STATUS "Target LINK_OPTIONS: ${ADDON_LINK_OPTIONS}")
    
    get_target_property(ADDON_LINK_LIBS ${ADDON_ID} LINK_LIBRARIES)
    message(STATUS "Target LINK_LIBRARIES: ${ADDON_LINK_LIBS}")
    
    get_target_property(ADDON_MSVC_RUNTIME ${ADDON_ID} MSVC_RUNTIME_LIBRARY)
    message(STATUS "Target MSVC_RUNTIME_LIBRARY: ${ADDON_MSVC_RUNTIME}")
  endif()
  message(STATUS "=== END DEBUG ===")

  if(APPLE)
    set_target_properties(${ADDON_ID} PROPERTIES SUFFIX ".dylib")
  elseif(WIN32)
    set_target_properties(${ADDON_ID} PROPERTIES SUFFIX ".dll")
  elseif(ANDROID)
    set_target_properties(${ADDON_ID} PROPERTIES SUFFIX ".android.so")
  else()
    set_target_properties(${ADDON_ID} PROPERTIES SUFFIX ".linux.so")
  endif()

  target_compile_definitions(${ADDON_ID} PRIVATE
    ADDON_ID="${ADDON_ID}"
    ADDON_NAME="${ADDON_NAME}"
    ADDON_VERSION="${ADDON_VERSION}"
  )

  configure_file(
    "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/addon.xml.in"
    "${CMAKE_CURRENT_BINARY_DIR}/addon.xml"
    @ONLY
  )

  install(TARGETS ${ADDON_ID}
    DESTINATION "${ADDON_ID}"
  )

  install(FILES "${CMAKE_CURRENT_BINARY_DIR}/addon.xml"
    DESTINATION "${ADDON_ID}"
  )

  install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/resources"
    DESTINATION "${ADDON_ID}"
  )

  if(EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/icon.png")
    install(FILES "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/icon.png"
      DESTINATION "${ADDON_ID}"
    )
  endif()

  if(EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/fanart.jpg")
    install(FILES "${CMAKE_CURRENT_SOURCE_DIR}/${ADDON_ID}/fanart.jpg"
      DESTINATION "${ADDON_ID}"
    )
  endif()
endif()
