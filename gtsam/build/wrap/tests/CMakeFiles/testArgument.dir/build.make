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

# Include any dependencies generated for this target.
include wrap/tests/CMakeFiles/testArgument.dir/depend.make

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testArgument.dir/progress.make

# Include the compile flags for this target's objects.
include wrap/tests/CMakeFiles/testArgument.dir/flags.make

wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.o: wrap/tests/CMakeFiles/testArgument.dir/flags.make
wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.o: ../wrap/tests/testArgument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.o"
	cd /home/robot/ped_ws/src/gtsam/build/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testArgument.dir/testArgument.cpp.o -c /home/robot/ped_ws/src/gtsam/wrap/tests/testArgument.cpp

wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testArgument.dir/testArgument.cpp.i"
	cd /home/robot/ped_ws/src/gtsam/build/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robot/ped_ws/src/gtsam/wrap/tests/testArgument.cpp > CMakeFiles/testArgument.dir/testArgument.cpp.i

wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testArgument.dir/testArgument.cpp.s"
	cd /home/robot/ped_ws/src/gtsam/build/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robot/ped_ws/src/gtsam/wrap/tests/testArgument.cpp -o CMakeFiles/testArgument.dir/testArgument.cpp.s

# Object files for target testArgument
testArgument_OBJECTS = \
"CMakeFiles/testArgument.dir/testArgument.cpp.o"

# External object files for target testArgument
testArgument_EXTERNAL_OBJECTS =

wrap/tests/testArgument: wrap/tests/CMakeFiles/testArgument.dir/testArgument.cpp.o
wrap/tests/testArgument: wrap/tests/CMakeFiles/testArgument.dir/build.make
wrap/tests/testArgument: CppUnitLite/libCppUnitLite.a
wrap/tests/testArgument: wrap/libwrap_lib.a
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_thread.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_thread.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_system.so
wrap/tests/testArgument: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
wrap/tests/testArgument: wrap/tests/CMakeFiles/testArgument.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testArgument"
	cd /home/robot/ped_ws/src/gtsam/build/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testArgument.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testArgument.dir/build: wrap/tests/testArgument

.PHONY : wrap/tests/CMakeFiles/testArgument.dir/build

wrap/tests/CMakeFiles/testArgument.dir/clean:
	cd /home/robot/ped_ws/src/gtsam/build/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testArgument.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testArgument.dir/clean

wrap/tests/CMakeFiles/testArgument.dir/depend:
	cd /home/robot/ped_ws/src/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/ped_ws/src/gtsam /home/robot/ped_ws/src/gtsam/wrap/tests /home/robot/ped_ws/src/gtsam/build /home/robot/ped_ws/src/gtsam/build/wrap/tests /home/robot/ped_ws/src/gtsam/build/wrap/tests/CMakeFiles/testArgument.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testArgument.dir/depend

