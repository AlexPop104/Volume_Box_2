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
include CMakeFiles/ppf_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ppf_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ppf_lib.dir/flags.make

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o: CMakeFiles/ppf_lib.dir/flags.make
CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o: ../include/PPF/PairDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/PPF/PairDetector.cpp

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/PPF/PairDetector.cpp > CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.i

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/include/PPF/PairDetector.cpp -o CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.s

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.requires:

.PHONY : CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.requires

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.provides: CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/ppf_lib.dir/build.make CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.provides.build
.PHONY : CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.provides

CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.provides.build: CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o


# Object files for target ppf_lib
ppf_lib_OBJECTS = \
"CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o"

# External object files for target ppf_lib
ppf_lib_EXTERNAL_OBJECTS =

devel/lib/libppf_lib.so: CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o
devel/lib/libppf_lib.so: CMakeFiles/ppf_lib.dir/build.make
devel/lib/libppf_lib.so: CMakeFiles/ppf_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library devel/lib/libppf_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppf_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ppf_lib.dir/build: devel/lib/libppf_lib.so

.PHONY : CMakeFiles/ppf_lib.dir/build

CMakeFiles/ppf_lib.dir/requires: CMakeFiles/ppf_lib.dir/include/PPF/PairDetector.cpp.o.requires

.PHONY : CMakeFiles/ppf_lib.dir/requires

CMakeFiles/ppf_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ppf_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ppf_lib.dir/clean

CMakeFiles/ppf_lib.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/build/CMakeFiles/ppf_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ppf_lib.dir/depend

