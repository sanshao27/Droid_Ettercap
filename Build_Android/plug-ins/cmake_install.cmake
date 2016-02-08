# Install script for directory: /root/ettercap-0.8.2/plug-ins

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
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_arp_cop.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_arp_cop.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_autoadd.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_autoadd.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_chk_poison.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_chk_poison.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_dns_spoof.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dns_spoof.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_mdns_spoof.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_mdns_spoof.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_dos_attack.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dos_attack.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_dummy.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_dummy.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_find_conn.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_conn.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_find_ettercap.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ettercap.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_find_ip.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_find_ip.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_finger.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_finger_submit.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_finger_submit.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_fraggle_attack.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_fraggle_attack.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_gre_relay.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gre_relay.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_gw_discover.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_gw_discover.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_isolate.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_isolate.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_link_type.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_link_type.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_nbns_spoof.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_nbns_spoof.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_pptp_chapms1.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_chapms1.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_pptp_clear.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_clear.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_pptp_pap.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_pap.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_pptp_reneg.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_pptp_reneg.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_rand_flood.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_rand_flood.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_remote_browser.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_remote_browser.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_reply_arp.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_reply_arp.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_repoison_arp.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_repoison_arp.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_scan_poisoner.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_scan_poisoner.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_search_promisc.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_search_promisc.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_smb_clear.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_clear.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_smb_down.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smb_down.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_smurf_attack.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_smurf_attack.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/lib/ettercap" TYPE MODULE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/ettercap-0.8.2/Build_Android/plug-ins/ec_stp_mangler.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/data/hack.wireshark.android/ettercap/lib/ettercap/ec_stp_mangler.so")
    endif()
  endif()
endif()

