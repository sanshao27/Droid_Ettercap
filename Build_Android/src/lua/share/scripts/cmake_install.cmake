# Install script for directory: /root/ettercap-0.8.2/src/lua/share/scripts

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/hack.wireshark.android/ettercap")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/inject_http.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/inject_http_demo.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/get_imap_demo.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/tcp_session_demo.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/http_creds.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/http_requests.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/inject_http.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts/smtp_redir.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/scripts" TYPE FILE FILES
    "/root/ettercap-0.8.2/src/lua/share/scripts/inject_http.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/inject_http_demo.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/get_imap_demo.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/tcp_session_demo.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/http_creds.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/http_requests.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/inject_http.lua"
    "/root/ettercap-0.8.2/src/lua/share/scripts/smtp_redir.lua"
    )
endif()

