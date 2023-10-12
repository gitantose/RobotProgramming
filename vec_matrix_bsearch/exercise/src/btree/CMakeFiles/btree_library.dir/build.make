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
CMAKE_SOURCE_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise

# Include any dependencies generated for this target.
include src/btree/CMakeFiles/btree_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/btree/CMakeFiles/btree_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/btree/CMakeFiles/btree_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/btree/CMakeFiles/btree_library.dir/flags.make

src/btree/CMakeFiles/btree_library.dir/btree.cpp.o: src/btree/CMakeFiles/btree_library.dir/flags.make
src/btree/CMakeFiles/btree_library.dir/btree.cpp.o: src/btree/btree.cpp
src/btree/CMakeFiles/btree_library.dir/btree.cpp.o: src/btree/CMakeFiles/btree_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/btree/CMakeFiles/btree_library.dir/btree.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/btree/CMakeFiles/btree_library.dir/btree.cpp.o -MF CMakeFiles/btree_library.dir/btree.cpp.o.d -o CMakeFiles/btree_library.dir/btree.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree/btree.cpp

src/btree/CMakeFiles/btree_library.dir/btree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/btree_library.dir/btree.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree/btree.cpp > CMakeFiles/btree_library.dir/btree.cpp.i

src/btree/CMakeFiles/btree_library.dir/btree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/btree_library.dir/btree.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree/btree.cpp -o CMakeFiles/btree_library.dir/btree.cpp.s

# Object files for target btree_library
btree_library_OBJECTS = \
"CMakeFiles/btree_library.dir/btree.cpp.o"

# External object files for target btree_library
btree_library_EXTERNAL_OBJECTS =

src/btree/libbtree_library.a: src/btree/CMakeFiles/btree_library.dir/btree.cpp.o
src/btree/libbtree_library.a: src/btree/CMakeFiles/btree_library.dir/build.make
src/btree/libbtree_library.a: src/btree/CMakeFiles/btree_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbtree_library.a"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && $(CMAKE_COMMAND) -P CMakeFiles/btree_library.dir/cmake_clean_target.cmake
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/btree_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/btree/CMakeFiles/btree_library.dir/build: src/btree/libbtree_library.a
.PHONY : src/btree/CMakeFiles/btree_library.dir/build

src/btree/CMakeFiles/btree_library.dir/clean:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree && $(CMAKE_COMMAND) -P CMakeFiles/btree_library.dir/cmake_clean.cmake
.PHONY : src/btree/CMakeFiles/btree_library.dir/clean

src/btree/CMakeFiles/btree_library.dir/depend:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree /home/antonio/Scrivania/RobotProgramming/exercises/vec_matrix_bsearch/exercise/src/btree/CMakeFiles/btree_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/btree/CMakeFiles/btree_library.dir/depend

