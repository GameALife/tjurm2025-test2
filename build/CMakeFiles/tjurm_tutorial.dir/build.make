# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jikaining/Documents/tjurm2025-test2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jikaining/Documents/tjurm2025-test2-master/build

# Include any dependencies generated for this target.
include CMakeFiles/tjurm_tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tjurm_tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tjurm_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjurm_tutorial.dir/flags.make

CMakeFiles/tjurm_tutorial.dir/main.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/main.cc.o: ../main.cc
CMakeFiles/tjurm_tutorial.dir/main.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tjurm_tutorial.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/main.cc.o -MF CMakeFiles/tjurm_tutorial.dir/main.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/main.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/main.cc

CMakeFiles/tjurm_tutorial.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/main.cc > CMakeFiles/tjurm_tutorial.dir/main.cc.i

CMakeFiles/tjurm_tutorial.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/main.cc -o CMakeFiles/tjurm_tutorial.dir/main.cc.s

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o: ../src/area_ratio/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o: ../src/area_ratio/test.cc
CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/test.cc

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/test.cc > CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/area_ratio/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o: ../src/compute_iou/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o: ../src/compute_iou/test.cc
CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/test.cc

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/test.cc > CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/compute_iou/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o: ../src/erode/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/erode/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/erode/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/erode/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o: ../src/erode/test.cc
CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/erode/test.cc

CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/erode/test.cc > CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/erode/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o: ../src/find_contours/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o: ../src/find_contours/test.cc
CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/test.cc

CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/test.cc > CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/find_contours/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o: ../src/rect/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/rect/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/rect/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/rect/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o: ../src/rect/test.cc
CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/rect/test.cc

CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/rect/test.cc > CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/rect/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o: ../src/resize/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/resize/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/resize/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/resize/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o: ../src/resize/test.cc
CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/resize/test.cc

CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/resize/test.cc > CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/resize/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o: ../src/roi_color/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o: ../src/roi_color/test.cc
CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/test.cc

CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/test.cc > CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/roi_color/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o: ../src/split/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/split/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/split/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/split/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o: ../src/split/test.cc
CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/split/test.cc

CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/split/test.cc > CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/split/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o: ../src/threshold/impl.cc
CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/impl.cc

CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/impl.cc > CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.i

CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/impl.cc -o CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.s

CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o: ../src/threshold/test.cc
CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/test.cc

CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/test.cc > CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.i

CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/threshold/test.cc -o CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.s

CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o: CMakeFiles/tjurm_tutorial.dir/flags.make
CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o: ../src/utils.cc
CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o: CMakeFiles/tjurm_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o -MF CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o.d -o CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o -c /home/jikaining/Documents/tjurm2025-test2-master/src/utils.cc

CMakeFiles/tjurm_tutorial.dir/src/utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tjurm_tutorial.dir/src/utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikaining/Documents/tjurm2025-test2-master/src/utils.cc > CMakeFiles/tjurm_tutorial.dir/src/utils.cc.i

CMakeFiles/tjurm_tutorial.dir/src/utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tjurm_tutorial.dir/src/utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikaining/Documents/tjurm2025-test2-master/src/utils.cc -o CMakeFiles/tjurm_tutorial.dir/src/utils.cc.s

# Object files for target tjurm_tutorial
tjurm_tutorial_OBJECTS = \
"CMakeFiles/tjurm_tutorial.dir/main.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o" \
"CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o"

# External object files for target tjurm_tutorial
tjurm_tutorial_EXTERNAL_OBJECTS =

tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/main.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/area_ratio/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/area_ratio/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/compute_iou/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/compute_iou/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/erode/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/erode/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/find_contours/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/find_contours/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/rect/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/rect/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/resize/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/resize/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/roi_color/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/roi_color/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/split/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/split/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/threshold/impl.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/threshold/test.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/src/utils.cc.o
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/build.make
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_gapi.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_highgui.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_ml.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_objdetect.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_photo.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_stitching.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_video.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_videoio.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_imgcodecs.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_dnn.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_calib3d.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_features2d.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_flann.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_imgproc.so.4.5.4
tjurm_tutorial: /usr/local/opencv4.5.4/lib/libopencv_core.so.4.5.4
tjurm_tutorial: CMakeFiles/tjurm_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable tjurm_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjurm_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjurm_tutorial.dir/build: tjurm_tutorial
.PHONY : CMakeFiles/tjurm_tutorial.dir/build

CMakeFiles/tjurm_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjurm_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjurm_tutorial.dir/clean

CMakeFiles/tjurm_tutorial.dir/depend:
	cd /home/jikaining/Documents/tjurm2025-test2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jikaining/Documents/tjurm2025-test2-master /home/jikaining/Documents/tjurm2025-test2-master /home/jikaining/Documents/tjurm2025-test2-master/build /home/jikaining/Documents/tjurm2025-test2-master/build /home/jikaining/Documents/tjurm2025-test2-master/build/CMakeFiles/tjurm_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjurm_tutorial.dir/depend

