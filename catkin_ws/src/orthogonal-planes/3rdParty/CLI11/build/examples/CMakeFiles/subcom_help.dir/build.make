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
include examples/CMakeFiles/subcom_help.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/subcom_help.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/subcom_help.dir/flags.make

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o: examples/CMakeFiles/subcom_help.dir/flags.make
examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o: ../examples/subcom_help.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subcom_help.dir/subcom_help.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/subcom_help.cpp

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subcom_help.dir/subcom_help.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/subcom_help.cpp > CMakeFiles/subcom_help.dir/subcom_help.cpp.i

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subcom_help.dir/subcom_help.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/subcom_help.cpp -o CMakeFiles/subcom_help.dir/subcom_help.cpp.s

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.requires:

.PHONY : examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.requires

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.provides: examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/subcom_help.dir/build.make examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.provides.build
.PHONY : examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.provides

examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.provides.build: examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o


# Object files for target subcom_help
subcom_help_OBJECTS = \
"CMakeFiles/subcom_help.dir/subcom_help.cpp.o"

# External object files for target subcom_help
subcom_help_EXTERNAL_OBJECTS =

examples/subcom_help: examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o
examples/subcom_help: examples/CMakeFiles/subcom_help.dir/build.make
examples/subcom_help: examples/CMakeFiles/subcom_help.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subcom_help"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subcom_help.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/subcom_help.dir/build: examples/subcom_help

.PHONY : examples/CMakeFiles/subcom_help.dir/build

examples/CMakeFiles/subcom_help.dir/requires: examples/CMakeFiles/subcom_help.dir/subcom_help.cpp.o.requires

.PHONY : examples/CMakeFiles/subcom_help.dir/requires

examples/CMakeFiles/subcom_help.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/subcom_help.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/subcom_help.dir/clean

examples/CMakeFiles/subcom_help.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples/CMakeFiles/subcom_help.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/subcom_help.dir/depend
