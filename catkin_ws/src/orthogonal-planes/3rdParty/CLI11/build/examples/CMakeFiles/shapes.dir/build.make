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
CMAKE_SOURCE_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/shapes.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/shapes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/shapes.dir/flags.make

examples/CMakeFiles/shapes.dir/shapes.cpp.o: examples/CMakeFiles/shapes.dir/flags.make
examples/CMakeFiles/shapes.dir/shapes.cpp.o: ../examples/shapes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/shapes.dir/shapes.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shapes.dir/shapes.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/shapes.cpp

examples/CMakeFiles/shapes.dir/shapes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapes.dir/shapes.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/shapes.cpp > CMakeFiles/shapes.dir/shapes.cpp.i

examples/CMakeFiles/shapes.dir/shapes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapes.dir/shapes.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/shapes.cpp -o CMakeFiles/shapes.dir/shapes.cpp.s

examples/CMakeFiles/shapes.dir/shapes.cpp.o.requires:

.PHONY : examples/CMakeFiles/shapes.dir/shapes.cpp.o.requires

examples/CMakeFiles/shapes.dir/shapes.cpp.o.provides: examples/CMakeFiles/shapes.dir/shapes.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/shapes.dir/build.make examples/CMakeFiles/shapes.dir/shapes.cpp.o.provides.build
.PHONY : examples/CMakeFiles/shapes.dir/shapes.cpp.o.provides

examples/CMakeFiles/shapes.dir/shapes.cpp.o.provides.build: examples/CMakeFiles/shapes.dir/shapes.cpp.o


# Object files for target shapes
shapes_OBJECTS = \
"CMakeFiles/shapes.dir/shapes.cpp.o"

# External object files for target shapes
shapes_EXTERNAL_OBJECTS =

examples/shapes: examples/CMakeFiles/shapes.dir/shapes.cpp.o
examples/shapes: examples/CMakeFiles/shapes.dir/build.make
examples/shapes: examples/CMakeFiles/shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shapes"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/shapes.dir/build: examples/shapes

.PHONY : examples/CMakeFiles/shapes.dir/build

examples/CMakeFiles/shapes.dir/requires: examples/CMakeFiles/shapes.dir/shapes.cpp.o.requires

.PHONY : examples/CMakeFiles/shapes.dir/requires

examples/CMakeFiles/shapes.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/shapes.dir/clean

examples/CMakeFiles/shapes.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples/CMakeFiles/shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/shapes.dir/depend

