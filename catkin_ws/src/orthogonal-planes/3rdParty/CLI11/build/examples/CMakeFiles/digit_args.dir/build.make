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
include examples/CMakeFiles/digit_args.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/digit_args.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/digit_args.dir/flags.make

examples/CMakeFiles/digit_args.dir/digit_args.cpp.o: examples/CMakeFiles/digit_args.dir/flags.make
examples/CMakeFiles/digit_args.dir/digit_args.cpp.o: ../examples/digit_args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/digit_args.dir/digit_args.cpp.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/digit_args.dir/digit_args.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/digit_args.cpp

examples/CMakeFiles/digit_args.dir/digit_args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/digit_args.dir/digit_args.cpp.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/digit_args.cpp > CMakeFiles/digit_args.dir/digit_args.cpp.i

examples/CMakeFiles/digit_args.dir/digit_args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/digit_args.dir/digit_args.cpp.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples/digit_args.cpp -o CMakeFiles/digit_args.dir/digit_args.cpp.s

examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.requires:

.PHONY : examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.requires

examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.provides: examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/digit_args.dir/build.make examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.provides.build
.PHONY : examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.provides

examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.provides.build: examples/CMakeFiles/digit_args.dir/digit_args.cpp.o


# Object files for target digit_args
digit_args_OBJECTS = \
"CMakeFiles/digit_args.dir/digit_args.cpp.o"

# External object files for target digit_args
digit_args_EXTERNAL_OBJECTS =

examples/digit_args: examples/CMakeFiles/digit_args.dir/digit_args.cpp.o
examples/digit_args: examples/CMakeFiles/digit_args.dir/build.make
examples/digit_args: examples/CMakeFiles/digit_args.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable digit_args"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/digit_args.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/digit_args.dir/build: examples/digit_args

.PHONY : examples/CMakeFiles/digit_args.dir/build

examples/CMakeFiles/digit_args.dir/requires: examples/CMakeFiles/digit_args.dir/digit_args.cpp.o.requires

.PHONY : examples/CMakeFiles/digit_args.dir/requires

examples/CMakeFiles/digit_args.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/digit_args.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/digit_args.dir/clean

examples/CMakeFiles/digit_args.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11 /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/CLI11/build/examples/CMakeFiles/digit_args.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/digit_args.dir/depend

