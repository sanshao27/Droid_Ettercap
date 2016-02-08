# Install script for directory: /root/ettercap-0.8.2/src

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
  foreach(file
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0.0.0"
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0"
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0.0.0;/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0;/data/data/hack.wireshark.android/ettercap/lib/libettercap.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib" TYPE SHARED_LIBRARY FILES
    "/root/ettercap-0.8.2/Build_Android/src/libettercap.so.0.0.0"
    "/root/ettercap-0.8.2/Build_Android/src/libettercap.so.0"
    "/root/ettercap-0.8.2/Build_Android/src/libettercap.so"
    )
  foreach(file
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0.0.0"
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so.0"
      "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/libettercap.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap"
         RPATH "/data/data/hack.wireshark.android/ettercap/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/bin/ettercap")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/bin" TYPE EXECUTABLE FILES "/root/ettercap-0.8.2/Build_Android/src/ettercap")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap"
         OLD_RPATH "/root/ettercap-0.8.2/Build_Android/src::::::::"
         NEW_RPATH "/data/data/hack.wireshark.android/ettercap/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/bin/ettercap")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/ettercap-0.8.2/Build_Android/src/interfaces/cmake_install.cmake")
  include("/root/ettercap-0.8.2/Build_Android/src/lua/cmake_install.cmake")

endif()

