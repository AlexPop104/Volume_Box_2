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
include tests/CMakeFiles/SimpleTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/SimpleTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/SimpleTest.dir/flags.make

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o: tests/CMakeFiles/SimpleTest.dir/flags.make
tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o: ../tests/SimpleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/SimpleTest.cpp

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/SimpleTest.cpp > CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/SimpleTest.cpp -o CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.requires

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.provides: tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/SimpleTest.dir/build.make tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.provides

tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.provides.build: tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o


# Object files for target SimpleTest
SimpleTest_OBJECTS = \
"CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o"

# External object files for target SimpleTest
SimpleTest_EXTERNAL_OBJECTS =

tests/SimpleTest: tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o
tests/SimpleTest: tests/CMakeFiles/SimpleTest.dir/build.make
tests/SimpleTest: tests/libcatch_main.a
tests/SimpleTest: tests/CMakeFiles/SimpleTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleTest"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/SimpleTest.dir/build: tests/SimpleTest

.PHONY : tests/CMakeFiles/SimpleTest.dir/build

tests/CMakeFiles/SimpleTest.dir/requires: tests/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o.requires

.PHONY : tests/CMakeFiles/SimpleTest.dir/requires

tests/CMakeFiles/SimpleTest.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/SimpleTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/SimpleTest.dir/clean

tests/CMakeFiles/SimpleTest.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests/CMakeFiles/SimpleTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/SimpleTest.dir/depend
