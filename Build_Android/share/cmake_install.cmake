# Install script for directory: /root/ettercap-0.8.2/share

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
   "/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.dns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.mdns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.nbns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/etc/ettercap" TYPE FILE FILES
    "/root/ettercap-0.8.2/Build_Android/share/etter.dns"
    "/root/ettercap-0.8.2/share/etter.mdns"
    "/root/ettercap-0.8.2/share/etter.nbns"
    "/root/ettercap-0.8.2/Build_Android/share/etter.conf"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap.png;/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap-small.png;/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap.svg;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.fields;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterfilter.cnt;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.examples;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.kill;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.pcre;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.ssh;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterfilter.tbl;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.finger.mac;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.finger.os;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterlog.dtd;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.mime;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.services;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.ssl.crt;/data/data/hack.wireshark.android/ettercap/share/ettercap/AUTHORS;/data/data/hack.wireshark.android/ettercap/share/ettercap/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/share/ettercap" TYPE FILE FILES
    "/root/ettercap-0.8.2/Build_Android/share/ettercap.png"
    "/root/ettercap-0.8.2/share/ettercap-small.png"
    "/root/ettercap-0.8.2/share/ettercap.svg"
    "/root/ettercap-0.8.2/share/etter.fields"
    "/root/ettercap-0.8.2/share/etter.filter"
    "/root/ettercap-0.8.2/share/etterfilter.cnt"
    "/root/ettercap-0.8.2/share/etter.filter.examples"
    "/root/ettercap-0.8.2/share/etter.filter.kill"
    "/root/ettercap-0.8.2/share/etter.filter.pcre"
    "/root/ettercap-0.8.2/share/etter.filter.ssh"
    "/root/ettercap-0.8.2/share/etterfilter.tbl"
    "/root/ettercap-0.8.2/share/etter.finger.mac"
    "/root/ettercap-0.8.2/share/etter.finger.os"
    "/root/ettercap-0.8.2/share/etterlog.dtd"
    "/root/ettercap-0.8.2/share/etter.mime"
    "/root/ettercap-0.8.2/share/etter.services"
    "/root/ettercap-0.8.2/share/etter.ssl.crt"
    "/root/ettercap-0.8.2/share/../AUTHORS"
    "/root/ettercap-0.8.2/share/../LICENSE"
    )
endif()

