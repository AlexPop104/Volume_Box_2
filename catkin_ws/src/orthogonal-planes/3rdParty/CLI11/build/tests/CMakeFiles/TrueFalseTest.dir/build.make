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
include tests/CMakeFiles/TrueFalseTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TrueFalseTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TrueFalseTest.dir/flags.make

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o: tests/CMakeFiles/TrueFalseTest.dir/flags.make
tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o: ../tests/TrueFalseTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/TrueFalseTest.cpp

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/TrueFalseTest.cpp > CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.i

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests/TrueFalseTest.cpp -o CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.s

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.requires

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.provides: tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TrueFalseTest.dir/build.make tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.provides

tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.provides.build: tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o


# Object files for target TrueFalseTest
TrueFalseTest_OBJECTS = \
"CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o"

# External object files for target TrueFalseTest
TrueFalseTest_EXTERNAL_OBJECTS =

tests/TrueFalseTest: tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o
tests/TrueFalseTest: tests/CMakeFiles/TrueFalseTest.dir/build.make
tests/TrueFalseTest: tests/libcatch_main.a
tests/TrueFalseTest: tests/CMakeFiles/TrueFalseTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TrueFalseTest"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrueFalseTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TrueFalseTest.dir/build: tests/TrueFalseTest

.PHONY : tests/CMakeFiles/TrueFalseTest.dir/build

tests/CMakeFiles/TrueFalseTest.dir/requires: tests/CMakeFiles/TrueFalseTest.dir/TrueFalseTest.cpp.o.requires

.PHONY : tests/CMakeFiles/TrueFalseTest.dir/requires

tests/CMakeFiles/TrueFalseTest.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/TrueFalseTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TrueFalseTest.dir/clean

tests/CMakeFiles/TrueFalseTest.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/tests/CMakeFiles/TrueFalseTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TrueFalseTest.dir/depend

