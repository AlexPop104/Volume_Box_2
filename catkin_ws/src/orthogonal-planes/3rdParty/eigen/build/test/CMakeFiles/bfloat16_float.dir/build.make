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
CMAKE_SOURCE_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/bfloat16_float.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bfloat16_float.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bfloat16_float.dir/flags.make

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o: test/CMakeFiles/bfloat16_float.dir/flags.make
test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o: ../test/bfloat16_float.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/test/bfloat16_float.cpp

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/test/bfloat16_float.cpp > CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.i

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/test/bfloat16_float.cpp -o CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.s

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.requires:

.PHONY : test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.requires

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.provides: test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/bfloat16_float.dir/build.make test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.provides.build
.PHONY : test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.provides

test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.provides.build: test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o


# Object files for target bfloat16_float
bfloat16_float_OBJECTS = \
"CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o"

# External object files for target bfloat16_float
bfloat16_float_EXTERNAL_OBJECTS =

test/bfloat16_float: test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o
test/bfloat16_float: test/CMakeFiles/bfloat16_float.dir/build.make
test/bfloat16_float: test/CMakeFiles/bfloat16_float.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bfloat16_float"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bfloat16_float.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bfloat16_float.dir/build: test/bfloat16_float

.PHONY : test/CMakeFiles/bfloat16_float.dir/build

test/CMakeFiles/bfloat16_float.dir/requires: test/CMakeFiles/bfloat16_float.dir/bfloat16_float.cpp.o.requires

.PHONY : test/CMakeFiles/bfloat16_float.dir/requires

test/CMakeFiles/bfloat16_float.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bfloat16_float.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bfloat16_float.dir/clean

test/CMakeFiles/bfloat16_float.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/test /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/eigen/build/test/CMakeFiles/bfloat16_float.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bfloat16_float.dir/depend
