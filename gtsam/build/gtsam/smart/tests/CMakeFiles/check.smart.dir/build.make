# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robot/ped_ws/src/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/ped_ws/src/gtsam/build

# Utility rule file for check.smart.

# Include the progress variables for this target.
include gtsam/smart/tests/CMakeFiles/check.smart.dir/progress.make

gtsam/smart/tests/CMakeFiles/check.smart:
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/smart/tests && /usr/local/bin/ctest -C Release --output-on-failure

check.smart: gtsam/smart/tests/CMakeFiles/check.smart
check.smart: gtsam/smart/tests/CMakeFiles/check.smart.dir/build.make

.PHONY : check.smart

# Rule to build all files generated by this target.
gtsam/smart/tests/CMakeFiles/check.smart.dir/build: check.smart

.PHONY : gtsam/smart/tests/CMakeFiles/check.smart.dir/build

gtsam/smart/tests/CMakeFiles/check.smart.dir/clean:
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/smart/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.smart.dir/cmake_clean.cmake
.PHONY : gtsam/smart/tests/CMakeFiles/check.smart.dir/clean

gtsam/smart/tests/CMakeFiles/check.smart.dir/depend:
	cd /home/robot/ped_ws/src/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/ped_ws/src/gtsam /home/robot/ped_ws/src/gtsam/gtsam/smart/tests /home/robot/ped_ws/src/gtsam/build /home/robot/ped_ws/src/gtsam/build/gtsam/smart/tests /home/robot/ped_ws/src/gtsam/build/gtsam/smart/tests/CMakeFiles/check.smart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/smart/tests/CMakeFiles/check.smart.dir/depend

