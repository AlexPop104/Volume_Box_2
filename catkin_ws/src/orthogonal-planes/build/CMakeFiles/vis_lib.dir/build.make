# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build

# Include any dependencies generated for this target.
include CMakeFiles/vis_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vis_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vis_lib.dir/flags.make

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o: CMakeFiles/vis_lib.dir/flags.make
CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o: ../include/visualize/pcshow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow.cpp

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow.cpp > CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.i

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow.cpp -o CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.s

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.requires:

.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.requires

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.provides: CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.requires
	$(MAKE) -f CMakeFiles/vis_lib.dir/build.make CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.provides.build
.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.provides

CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.provides.build: CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o


CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o: CMakeFiles/vis_lib.dir/flags.make
CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o: ../include/visualize/pcshow_lines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_lines.cpp

CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_lines.cpp > CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.i

CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_lines.cpp -o CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.s

CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.requires:

.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.requires

CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.provides: CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.requires
	$(MAKE) -f CMakeFiles/vis_lib.dir/build.make CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.provides.build
.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.provides

CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.provides.build: CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o


CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o: CMakeFiles/vis_lib.dir/flags.make
CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o: ../include/visualize/pcshow_corners.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_corners.cpp

CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_corners.cpp > CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.i

CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/visualize/pcshow_corners.cpp -o CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.s

CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.requires:

.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.requires

CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.provides: CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.requires
	$(MAKE) -f CMakeFiles/vis_lib.dir/build.make CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.provides.build
.PHONY : CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.provides

CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.provides.build: CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o


# Object files for target vis_lib
vis_lib_OBJECTS = \
"CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o" \
"CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o" \
"CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o"

# External object files for target vis_lib
vis_lib_EXTERNAL_OBJECTS =

devel/lib/libvis_lib.so: CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o
devel/lib/libvis_lib.so: CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o
devel/lib/libvis_lib.so: CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o
devel/lib/libvis_lib.so: CMakeFiles/vis_lib.dir/build.make
devel/lib/libvis_lib.so: /home/alex-pop/Desktop/Doctorat/Side_projects/orthogonal-planes/3rdParty/Pangolin/build/src/libpangolin.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLX.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLU.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLX.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLU.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libpng.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libz.so
devel/lib/libvis_lib.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
devel/lib/libvis_lib.so: CMakeFiles/vis_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library devel/lib/libvis_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vis_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vis_lib.dir/build: devel/lib/libvis_lib.so

.PHONY : CMakeFiles/vis_lib.dir/build

CMakeFiles/vis_lib.dir/requires: CMakeFiles/vis_lib.dir/include/visualize/pcshow.cpp.o.requires
CMakeFiles/vis_lib.dir/requires: CMakeFiles/vis_lib.dir/include/visualize/pcshow_lines.cpp.o.requires
CMakeFiles/vis_lib.dir/requires: CMakeFiles/vis_lib.dir/include/visualize/pcshow_corners.cpp.o.requires

.PHONY : CMakeFiles/vis_lib.dir/requires

CMakeFiles/vis_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vis_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vis_lib.dir/clean

CMakeFiles/vis_lib.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles/vis_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vis_lib.dir/depend
