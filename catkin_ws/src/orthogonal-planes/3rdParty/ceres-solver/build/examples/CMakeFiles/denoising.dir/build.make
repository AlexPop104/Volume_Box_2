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
CMAKE_SOURCE_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/denoising.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/denoising.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/denoising.dir/flags.make

examples/CMakeFiles/denoising.dir/denoising.cc.o: examples/CMakeFiles/denoising.dir/flags.make
examples/CMakeFiles/denoising.dir/denoising.cc.o: ../examples/denoising.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/denoising.dir/denoising.cc.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/denoising.dir/denoising.cc.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/denoising.cc

examples/CMakeFiles/denoising.dir/denoising.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/denoising.dir/denoising.cc.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/denoising.cc > CMakeFiles/denoising.dir/denoising.cc.i

examples/CMakeFiles/denoising.dir/denoising.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/denoising.dir/denoising.cc.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/denoising.cc -o CMakeFiles/denoising.dir/denoising.cc.s

examples/CMakeFiles/denoising.dir/denoising.cc.o.requires:

.PHONY : examples/CMakeFiles/denoising.dir/denoising.cc.o.requires

examples/CMakeFiles/denoising.dir/denoising.cc.o.provides: examples/CMakeFiles/denoising.dir/denoising.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/denoising.dir/build.make examples/CMakeFiles/denoising.dir/denoising.cc.o.provides.build
.PHONY : examples/CMakeFiles/denoising.dir/denoising.cc.o.provides

examples/CMakeFiles/denoising.dir/denoising.cc.o.provides.build: examples/CMakeFiles/denoising.dir/denoising.cc.o


examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o: examples/CMakeFiles/denoising.dir/flags.make
examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o: ../examples/fields_of_experts.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/denoising.dir/fields_of_experts.cc.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/fields_of_experts.cc

examples/CMakeFiles/denoising.dir/fields_of_experts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/denoising.dir/fields_of_experts.cc.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/fields_of_experts.cc > CMakeFiles/denoising.dir/fields_of_experts.cc.i

examples/CMakeFiles/denoising.dir/fields_of_experts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/denoising.dir/fields_of_experts.cc.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples/fields_of_experts.cc -o CMakeFiles/denoising.dir/fields_of_experts.cc.s

examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.requires:

.PHONY : examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.requires

examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.provides: examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/denoising.dir/build.make examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.provides.build
.PHONY : examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.provides

examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.provides.build: examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o


# Object files for target denoising
denoising_OBJECTS = \
"CMakeFiles/denoising.dir/denoising.cc.o" \
"CMakeFiles/denoising.dir/fields_of_experts.cc.o"

# External object files for target denoising
denoising_EXTERNAL_OBJECTS =

bin/denoising: examples/CMakeFiles/denoising.dir/denoising.cc.o
bin/denoising: examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o
bin/denoising: examples/CMakeFiles/denoising.dir/build.make
bin/denoising: lib/libceres.a
bin/denoising: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/denoising: /usr/lib/x86_64-linux-gnu/libglog.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libamd.so
bin/denoising: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/denoising: /usr/lib/x86_64-linux-gnu/librt.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/denoising: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/denoising: /usr/lib/x86_64-linux-gnu/librt.so
bin/denoising: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/denoising: examples/CMakeFiles/denoising.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/denoising"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/denoising.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/denoising.dir/build: bin/denoising

.PHONY : examples/CMakeFiles/denoising.dir/build

examples/CMakeFiles/denoising.dir/requires: examples/CMakeFiles/denoising.dir/denoising.cc.o.requires
examples/CMakeFiles/denoising.dir/requires: examples/CMakeFiles/denoising.dir/fields_of_experts.cc.o.requires

.PHONY : examples/CMakeFiles/denoising.dir/requires

examples/CMakeFiles/denoising.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/denoising.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/denoising.dir/clean

examples/CMakeFiles/denoising.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/examples/CMakeFiles/denoising.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/denoising.dir/depend

