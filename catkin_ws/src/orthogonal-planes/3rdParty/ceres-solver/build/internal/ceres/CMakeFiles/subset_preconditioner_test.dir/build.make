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
include internal/ceres/CMakeFiles/subset_preconditioner_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/subset_preconditioner_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/subset_preconditioner_test.dir/flags.make

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/flags.make
internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o: ../internal/ceres/subset_preconditioner_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o -c /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/internal/ceres/subset_preconditioner_test.cc

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.i"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/internal/ceres/subset_preconditioner_test.cc > CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.i

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.s"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/internal/ceres/subset_preconditioner_test.cc -o CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.s

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.requires

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.provides: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/subset_preconditioner_test.dir/build.make internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.provides

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.provides.build: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o


# Object files for target subset_preconditioner_test
subset_preconditioner_test_OBJECTS = \
"CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o"

# External object files for target subset_preconditioner_test
subset_preconditioner_test_EXTERNAL_OBJECTS =

bin/subset_preconditioner_test: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o
bin/subset_preconditioner_test: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/build.make
bin/subset_preconditioner_test: lib/libtest_util.a
bin/subset_preconditioner_test: lib/libceres.a
bin/subset_preconditioner_test: lib/libgtest.a
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/subset_preconditioner_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/subset_preconditioner_test: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/subset_preconditioner_test"
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subset_preconditioner_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/subset_preconditioner_test.dir/build: bin/subset_preconditioner_test

.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/build

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/requires: internal/ceres/CMakeFiles/subset_preconditioner_test.dir/subset_preconditioner_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/requires

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/clean:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/subset_preconditioner_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/clean

internal/ceres/CMakeFiles/subset_preconditioner_test.dir/depend:
	cd /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/internal/ceres /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres /home/alex-pop/Desktop/Doctorat/Side_projects/Volume_Box_2/catkin_ws/src/orthogonal-planes/3rdParty/ceres-solver/build/internal/ceres/CMakeFiles/subset_preconditioner_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/subset_preconditioner_test.dir/depend

