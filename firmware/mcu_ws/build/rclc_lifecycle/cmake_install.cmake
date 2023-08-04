# Install script for directory: /home/neu/Desktop/microros_ws/firmware/mcu_ws/uros/rclc/rclc_lifecycle

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/neu/Desktop/microros_ws/firmware/mcu_ws/install/rclc_lifecycle")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/librclc_lifecycle.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/uros/rclc/rclc_lifecycle/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/dev_ws/install/ament_package/lib/python3.8/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/rclc_lifecycle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/rclc_lifecycle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/environment" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_index/share/ament_index/resource_index/packages/rclc_lifecycle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake/rclc_lifecycleExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake/rclc_lifecycleExport.cmake"
         "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/CMakeFiles/Export/share/rclc_lifecycle/cmake/rclc_lifecycleExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake/rclc_lifecycleExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake/rclc_lifecycleExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/CMakeFiles/Export/share/rclc_lifecycle/cmake/rclc_lifecycleExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/CMakeFiles/Export/share/rclc_lifecycle/cmake/rclc_lifecycleExport-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle/cmake" TYPE FILE FILES
    "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_core/rclc_lifecycleConfig.cmake"
    "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/ament_cmake_core/rclc_lifecycleConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclc_lifecycle" TYPE FILE FILES "/home/neu/Desktop/microros_ws/firmware/mcu_ws/uros/rclc/rclc_lifecycle/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/neu/Desktop/microros_ws/firmware/mcu_ws/build/rclc_lifecycle/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
