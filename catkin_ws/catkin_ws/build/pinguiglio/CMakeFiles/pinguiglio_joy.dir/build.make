# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Include any dependencies generated for this target.
include pinguiglio/CMakeFiles/pinguiglio_joy.dir/depend.make

# Include the progress variables for this target.
include pinguiglio/CMakeFiles/pinguiglio_joy.dir/progress.make

# Include the compile flags for this target's objects.
include pinguiglio/CMakeFiles/pinguiglio_joy.dir/flags.make

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o: pinguiglio/CMakeFiles/pinguiglio_joy.dir/flags.make
pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o: /home/ubuntu/catkin_ws/src/pinguiglio/src/pinguiglio_joy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o"
	cd /home/ubuntu/catkin_ws/build/pinguiglio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o -c /home/ubuntu/catkin_ws/src/pinguiglio/src/pinguiglio_joy.cpp

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.i"
	cd /home/ubuntu/catkin_ws/build/pinguiglio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/pinguiglio/src/pinguiglio_joy.cpp > CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.i

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.s"
	cd /home/ubuntu/catkin_ws/build/pinguiglio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/pinguiglio/src/pinguiglio_joy.cpp -o CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.s

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.requires:
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.requires

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.provides: pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.requires
	$(MAKE) -f pinguiglio/CMakeFiles/pinguiglio_joy.dir/build.make pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.provides.build
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.provides

pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.provides.build: pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o

# Object files for target pinguiglio_joy
pinguiglio_joy_OBJECTS = \
"CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o"

# External object files for target pinguiglio_joy
pinguiglio_joy_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: pinguiglio/CMakeFiles/pinguiglio_joy.dir/build.make
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy: pinguiglio/CMakeFiles/pinguiglio_joy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy"
	cd /home/ubuntu/catkin_ws/build/pinguiglio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pinguiglio_joy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pinguiglio/CMakeFiles/pinguiglio_joy.dir/build: /home/ubuntu/catkin_ws/devel/lib/pinguiglio/pinguiglio_joy
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/build

pinguiglio/CMakeFiles/pinguiglio_joy.dir/requires: pinguiglio/CMakeFiles/pinguiglio_joy.dir/src/pinguiglio_joy.cpp.o.requires
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/requires

pinguiglio/CMakeFiles/pinguiglio_joy.dir/clean:
	cd /home/ubuntu/catkin_ws/build/pinguiglio && $(CMAKE_COMMAND) -P CMakeFiles/pinguiglio_joy.dir/cmake_clean.cmake
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/clean

pinguiglio/CMakeFiles/pinguiglio_joy.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/pinguiglio /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/pinguiglio /home/ubuntu/catkin_ws/build/pinguiglio/CMakeFiles/pinguiglio_joy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pinguiglio/CMakeFiles/pinguiglio_joy.dir/depend

