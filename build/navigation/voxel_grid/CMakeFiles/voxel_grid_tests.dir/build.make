# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/csp/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/csp/catkin_ws/build

# Include any dependencies generated for this target.
include navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend.make

# Include the progress variables for this target.
include navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/progress.make

# Include the compile flags for this target's objects.
include navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/flags.make

navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o: navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/flags.make
navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o: /home/pi/csp/catkin_ws/src/navigation/voxel_grid/test/voxel_grid_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/csp/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o"
	cd /home/pi/csp/catkin_ws/build/navigation/voxel_grid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o -c /home/pi/csp/catkin_ws/src/navigation/voxel_grid/test/voxel_grid_tests.cpp

navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i"
	cd /home/pi/csp/catkin_ws/build/navigation/voxel_grid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/csp/catkin_ws/src/navigation/voxel_grid/test/voxel_grid_tests.cpp > CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i

navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s"
	cd /home/pi/csp/catkin_ws/build/navigation/voxel_grid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/csp/catkin_ws/src/navigation/voxel_grid/test/voxel_grid_tests.cpp -o CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s

# Object files for target voxel_grid_tests
voxel_grid_tests_OBJECTS = \
"CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o"

# External object files for target voxel_grid_tests
voxel_grid_tests_EXTERNAL_OBJECTS =

/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build.make
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: gtest/googlemock/gtest/libgtest.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /home/pi/csp/catkin_ws/devel/lib/libvoxel_grid.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libroscpp.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librostime.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libcpp_common.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests: navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/csp/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests"
	cd /home/pi/csp/catkin_ws/build/navigation/voxel_grid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build: /home/pi/csp/catkin_ws/devel/lib/voxel_grid/voxel_grid_tests

.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build

navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/clean:
	cd /home/pi/csp/catkin_ws/build/navigation/voxel_grid && $(CMAKE_COMMAND) -P CMakeFiles/voxel_grid_tests.dir/cmake_clean.cmake
.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/clean

navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend:
	cd /home/pi/csp/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/csp/catkin_ws/src /home/pi/csp/catkin_ws/src/navigation/voxel_grid /home/pi/csp/catkin_ws/build /home/pi/csp/catkin_ws/build/navigation/voxel_grid /home/pi/csp/catkin_ws/build/navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend

