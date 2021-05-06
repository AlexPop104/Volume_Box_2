# Install script for directory: /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/voxel_filter_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/passthrough_filter_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/plane_segmentation_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/compute_volume_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/compute_surface_normals_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/include/ppfplane/line_detect_nodeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/lib/python2.7/dist-packages/ppfplane/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/lib/python2.7/dist-packages/ppfplane/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/ppfplane" TYPE DIRECTORY FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/devel/lib/python2.7/dist-packages/ppfplane/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/build/orthogonal-planes/catkin_generated/installspace/ppfplane.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ppfplane/cmake" TYPE FILE FILES
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/build/orthogonal-planes/catkin_generated/installspace/ppfplaneConfig.cmake"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/build/orthogonal-planes/catkin_generated/installspace/ppfplaneConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ppfplane" TYPE FILE FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/build/orthogonal-planes/ply_detect_refine/cmake_install.cmake")
  include("/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/build/orthogonal-planes/ply_corners/cmake_install.cmake")

endif()

