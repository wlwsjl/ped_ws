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
include gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/depend.make

# Include the progress variables for this target.
include gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/flags.make

gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o: gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/flags.make
gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o: ../gtsam/nonlinear/tests/testSerializationNonlinear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o -c /home/robot/ped_ws/src/gtsam/gtsam/nonlinear/tests/testSerializationNonlinear.cpp

gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.i"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robot/ped_ws/src/gtsam/gtsam/nonlinear/tests/testSerializationNonlinear.cpp > CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.i

gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.s"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robot/ped_ws/src/gtsam/gtsam/nonlinear/tests/testSerializationNonlinear.cpp -o CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.s

# Object files for target testSerializationNonlinear
testSerializationNonlinear_OBJECTS = \
"CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o"

# External object files for target testSerializationNonlinear
testSerializationNonlinear_EXTERNAL_OBJECTS =

gtsam/nonlinear/tests/testSerializationNonlinear: gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/testSerializationNonlinear.cpp.o
gtsam/nonlinear/tests/testSerializationNonlinear: gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/build.make
gtsam/nonlinear/tests/testSerializationNonlinear: CppUnitLite/libCppUnitLite.a
gtsam/nonlinear/tests/testSerializationNonlinear: gtsam/libgtsam.so.4.0.0
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/libtbb.so
gtsam/nonlinear/tests/testSerializationNonlinear: /usr/lib/libtbbmalloc.so
gtsam/nonlinear/tests/testSerializationNonlinear: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/nonlinear/tests/testSerializationNonlinear: gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSerializationNonlinear"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSerializationNonlinear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/build: gtsam/nonlinear/tests/testSerializationNonlinear

.PHONY : gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/build

gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/clean:
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationNonlinear.dir/cmake_clean.cmake
.PHONY : gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/clean

gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/depend:
	cd /home/robot/ped_ws/src/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/ped_ws/src/gtsam /home/robot/ped_ws/src/gtsam/gtsam/nonlinear/tests /home/robot/ped_ws/src/gtsam/build /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests /home/robot/ped_ws/src/gtsam/build/gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/nonlinear/tests/CMakeFiles/testSerializationNonlinear.dir/depend

