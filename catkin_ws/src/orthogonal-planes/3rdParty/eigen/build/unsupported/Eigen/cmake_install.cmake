# Install script for directory: /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/AdolcForward"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/AlignedVector3"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/ArpackSupport"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/AutoDiff"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/BVH"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/EulerAngles"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/FFT"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/MoreVectorization"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/MPRealSupport"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/NumericalDiff"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/Polynomials"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/Skyline"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/SparseExtra"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

