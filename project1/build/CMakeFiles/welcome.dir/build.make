# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abaker/ws_udacity/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abaker/ws_udacity/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/welcome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/welcome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/welcome.dir/flags.make

CMakeFiles/welcome.dir/script/welcome.cpp.o: CMakeFiles/welcome.dir/flags.make
CMakeFiles/welcome.dir/script/welcome.cpp.o: ../script/welcome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abaker/ws_udacity/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/welcome.dir/script/welcome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/welcome.dir/script/welcome.cpp.o -c /home/abaker/ws_udacity/project1/script/welcome.cpp

CMakeFiles/welcome.dir/script/welcome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/welcome.dir/script/welcome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abaker/ws_udacity/project1/script/welcome.cpp > CMakeFiles/welcome.dir/script/welcome.cpp.i

CMakeFiles/welcome.dir/script/welcome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/welcome.dir/script/welcome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abaker/ws_udacity/project1/script/welcome.cpp -o CMakeFiles/welcome.dir/script/welcome.cpp.s

# Object files for target welcome
welcome_OBJECTS = \
"CMakeFiles/welcome.dir/script/welcome.cpp.o"

# External object files for target welcome
welcome_EXTERNAL_OBJECTS =

libwelcome.so: CMakeFiles/welcome.dir/script/welcome.cpp.o
libwelcome.so: CMakeFiles/welcome.dir/build.make
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.7.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libccd.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libwelcome.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.1
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.4.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.8.1
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.9.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: CMakeFiles/welcome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abaker/ws_udacity/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libwelcome.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/welcome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/welcome.dir/build: libwelcome.so

.PHONY : CMakeFiles/welcome.dir/build

CMakeFiles/welcome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/welcome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/welcome.dir/clean

CMakeFiles/welcome.dir/depend:
	cd /home/abaker/ws_udacity/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abaker/ws_udacity/project1 /home/abaker/ws_udacity/project1 /home/abaker/ws_udacity/project1/build /home/abaker/ws_udacity/project1/build /home/abaker/ws_udacity/project1/build/CMakeFiles/welcome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/welcome.dir/depend
