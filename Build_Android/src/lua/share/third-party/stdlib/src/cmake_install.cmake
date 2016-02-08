# Install script for directory: /root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src

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
   "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/std.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/base.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/bin.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/debug_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/debug_init.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/fstable.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/getopt.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/io_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/lcs.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/list.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/math_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/mbox.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/modules.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/object.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/package_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/parser.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/set.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/strbuf.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/strict.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/string_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/table_ext.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/tree.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party/xml.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/third-party" TYPE FILE FILES
    "/root/ettercap-0.8.2/Build_Android/src/lua/share/third-party/stdlib/src/std.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/base.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/bin.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/debug_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/debug_init.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/fstable.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/getopt.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/io_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/lcs.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/list.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/math_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/mbox.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/modules.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/object.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/package_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/parser.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/set.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/strbuf.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/strict.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/string_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/table_ext.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/tree.lua"
    "/root/ettercap-0.8.2/src/lua/share/third-party/stdlib/src/xml.lua"
    )
endif()

