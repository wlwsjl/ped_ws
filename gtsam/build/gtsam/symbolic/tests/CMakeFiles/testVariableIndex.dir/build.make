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
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend.make

# Include the progress variables for this target.
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/flags.make

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/flags.make
gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o: ../gtsam/symbolic/tests/testVariableIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o -c /home/robot/ped_ws/src/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robot/ped_ws/src/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp > CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robot/ped_ws/src/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp -o CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s

# Object files for target testVariableIndex
testVariableIndex_OBJECTS = \
"CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o"

# External object files for target testVariableIndex
testVariableIndex_EXTERNAL_OBJECTS =

gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o
gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build.make
gtsam/symbolic/tests/testVariableIndex: CppUnitLite/libCppUnitLite.a
gtsam/symbolic/tests/testVariableIndex: gtsam/libgtsam.so.4.0.0
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/libtbb.so
gtsam/symbolic/tests/testVariableIndex: /usr/lib/libtbbmalloc.so
gtsam/symbolic/tests/testVariableIndex: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testVariableIndex"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testVariableIndex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build: gtsam/symbolic/tests/testVariableIndex

.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/clean:
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests && $(CMAKE_COMMAND) -P CMakeFiles/testVariableIndex.dir/cmake_clean.cmake
.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/clean

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend:
	cd /home/robot/ped_ws/src/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/ped_ws/src/gtsam /home/robot/ped_ws/src/gtsam/gtsam/symbolic/tests /home/robot/ped_ws/src/gtsam/build /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests /home/robot/ped_ws/src/gtsam/build/gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend

