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
include gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/depend.make

# Include the progress variables for this target.
include gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/flags.make

gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o: gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/flags.make
gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o: ../gtsam/geometry/tests/testSerializationGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o -c /home/robot/ped_ws/src/gtsam/gtsam/geometry/tests/testSerializationGeometry.cpp

gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.i"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robot/ped_ws/src/gtsam/gtsam/geometry/tests/testSerializationGeometry.cpp > CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.i

gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.s"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/robot/ped_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robot/ped_ws/src/gtsam/gtsam/geometry/tests/testSerializationGeometry.cpp -o CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.s

# Object files for target testSerializationGeometry
testSerializationGeometry_OBJECTS = \
"CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o"

# External object files for target testSerializationGeometry
testSerializationGeometry_EXTERNAL_OBJECTS =

gtsam/geometry/tests/testSerializationGeometry: gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/testSerializationGeometry.cpp.o
gtsam/geometry/tests/testSerializationGeometry: gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/build.make
gtsam/geometry/tests/testSerializationGeometry: CppUnitLite/libCppUnitLite.a
gtsam/geometry/tests/testSerializationGeometry: gtsam/libgtsam.so.4.0.0
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/libtbb.so
gtsam/geometry/tests/testSerializationGeometry: /usr/lib/libtbbmalloc.so
gtsam/geometry/tests/testSerializationGeometry: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/geometry/tests/testSerializationGeometry: gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/ped_ws/src/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSerializationGeometry"
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSerializationGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/build: gtsam/geometry/tests/testSerializationGeometry

.PHONY : gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/build

gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/clean:
	cd /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationGeometry.dir/cmake_clean.cmake
.PHONY : gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/clean

gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/depend:
	cd /home/robot/ped_ws/src/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/ped_ws/src/gtsam /home/robot/ped_ws/src/gtsam/gtsam/geometry/tests /home/robot/ped_ws/src/gtsam/build /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests /home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/geometry/tests/CMakeFiles/testSerializationGeometry.dir/depend

