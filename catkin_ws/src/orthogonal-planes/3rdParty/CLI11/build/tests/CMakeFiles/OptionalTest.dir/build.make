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
include tests/CMakeFiles/OptionalTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/OptionalTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/OptionalTest.dir/flags.make

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o: tests/CMakeFiles/OptionalTest.dir/flags.make
tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o: ../tests/OptionalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/OptionalTest.cpp

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionalTest.dir/OptionalTest.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/OptionalTest.cpp > CMakeFiles/OptionalTest.dir/OptionalTest.cpp.i

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionalTest.dir/OptionalTest.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/OptionalTest.cpp -o CMakeFiles/OptionalTest.dir/OptionalTest.cpp.s

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.requires

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.provides: tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/OptionalTest.dir/build.make tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.provides

tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.provides.build: tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o


# Object files for target OptionalTest
OptionalTest_OBJECTS = \
"CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o"

# External object files for target OptionalTest
OptionalTest_EXTERNAL_OBJECTS =

tests/OptionalTest: tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o
tests/OptionalTest: tests/CMakeFiles/OptionalTest.dir/build.make
tests/OptionalTest: tests/libcatch_main.a
tests/OptionalTest: tests/CMakeFiles/OptionalTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptionalTest"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionalTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/OptionalTest.dir/build: tests/OptionalTest

.PHONY : tests/CMakeFiles/OptionalTest.dir/build

tests/CMakeFiles/OptionalTest.dir/requires: tests/CMakeFiles/OptionalTest.dir/OptionalTest.cpp.o.requires

.PHONY : tests/CMakeFiles/OptionalTest.dir/requires

tests/CMakeFiles/OptionalTest.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/OptionalTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/OptionalTest.dir/clean

tests/CMakeFiles/OptionalTest.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests/CMakeFiles/OptionalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/OptionalTest.dir/depend

