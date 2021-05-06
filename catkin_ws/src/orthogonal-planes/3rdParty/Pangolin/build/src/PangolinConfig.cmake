# Compute paths
get_filename_component( PROJECT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
SET( Pangolin_INCLUDE_DIRS "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/Pangolin/include;/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/Pangolin/build/src/include;/usr/include;/usr/include;/usr/include;/usr/local/include/eigen3" )
SET( Pangolin_INCLUDE_DIR  "/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/Pangolin/include;/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/Pangolin/build/src/include;/usr/include;/usr/include;/usr/include;/usr/local/include/eigen3" )

# Library dependencies (contains definitions for IMPORTED targets)
if( NOT TARGET pangolin AND NOT Pangolin_BINARY_DIR )
  include( "${PROJECT_CMAKE_DIR}/PangolinTargets.cmake" )
  
endif()

SET( Pangolin_LIBRARIES    pangolin )
SET( Pangolin_LIBRARY      pangolin )
SET( Pangolin_CMAKEMODULES /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/Pangolin/src/../CMakeModules )
