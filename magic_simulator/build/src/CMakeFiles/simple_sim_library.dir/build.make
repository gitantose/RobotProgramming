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
CMAKE_SOURCE_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build

# Include any dependencies generated for this target.
include src/CMakeFiles/simple_sim_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/simple_sim_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simple_sim_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simple_sim_library.dir/flags.make

src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o: src/CMakeFiles/simple_sim_library.dir/flags.make
src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o: ../src/geometry_2d.cpp
src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o: src/CMakeFiles/simple_sim_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o -MF CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o.d -o CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/src/geometry_2d.cpp

src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/src/geometry_2d.cpp > CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.i

src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/src/geometry_2d.cpp -o CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.s

# Object files for target simple_sim_library
simple_sim_library_OBJECTS = \
"CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o"

# External object files for target simple_sim_library
simple_sim_library_EXTERNAL_OBJECTS =

src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/geometry_2d.cpp.o
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/build.make
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsimple_sim_library.so"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_sim_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simple_sim_library.dir/build: src/libsimple_sim_library.so
.PHONY : src/CMakeFiles/simple_sim_library.dir/build

src/CMakeFiles/simple_sim_library.dir/clean:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_sim_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simple_sim_library.dir/clean

src/CMakeFiles/simple_sim_library.dir/depend:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/src /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator/build/src/CMakeFiles/simple_sim_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simple_sim_library.dir/depend

