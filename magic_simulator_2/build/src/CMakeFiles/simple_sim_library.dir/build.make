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
CMAKE_SOURCE_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/simple_sim_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/simple_sim_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simple_sim_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simple_sim_library.dir/flags.make

src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o: src/CMakeFiles/simple_sim_library.dir/flags.make
src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o: ../src/vec_x.cpp
src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o: src/CMakeFiles/simple_sim_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o -MF CMakeFiles/simple_sim_library.dir/vec_x.cpp.o.d -o CMakeFiles/simple_sim_library.dir/vec_x.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/vec_x.cpp

src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sim_library.dir/vec_x.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/vec_x.cpp > CMakeFiles/simple_sim_library.dir/vec_x.cpp.i

src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sim_library.dir/vec_x.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/vec_x.cpp -o CMakeFiles/simple_sim_library.dir/vec_x.cpp.s

src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o: src/CMakeFiles/simple_sim_library.dir/flags.make
src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o: ../src/isometry_2.cpp
src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o: src/CMakeFiles/simple_sim_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o -MF CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o.d -o CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/isometry_2.cpp

src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sim_library.dir/isometry_2.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/isometry_2.cpp > CMakeFiles/simple_sim_library.dir/isometry_2.cpp.i

src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sim_library.dir/isometry_2.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/isometry_2.cpp -o CMakeFiles/simple_sim_library.dir/isometry_2.cpp.s

src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o: src/CMakeFiles/simple_sim_library.dir/flags.make
src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o: ../src/grid_map.cpp
src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o: src/CMakeFiles/simple_sim_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o -MF CMakeFiles/simple_sim_library.dir/grid_map.cpp.o.d -o CMakeFiles/simple_sim_library.dir/grid_map.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/grid_map.cpp

src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sim_library.dir/grid_map.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/grid_map.cpp > CMakeFiles/simple_sim_library.dir/grid_map.cpp.i

src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sim_library.dir/grid_map.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/grid_map.cpp -o CMakeFiles/simple_sim_library.dir/grid_map.cpp.s

src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o: src/CMakeFiles/simple_sim_library.dir/flags.make
src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o: ../src/draw_helpers.cpp
src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o: src/CMakeFiles/simple_sim_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o -MF CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o.d -o CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o -c /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/draw_helpers.cpp

src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.i"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/draw_helpers.cpp > CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.i

src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.s"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src/draw_helpers.cpp -o CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.s

# Object files for target simple_sim_library
simple_sim_library_OBJECTS = \
"CMakeFiles/simple_sim_library.dir/vec_x.cpp.o" \
"CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o" \
"CMakeFiles/simple_sim_library.dir/grid_map.cpp.o" \
"CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o"

# External object files for target simple_sim_library
simple_sim_library_EXTERNAL_OBJECTS =

src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/vec_x.cpp.o
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/isometry_2.cpp.o
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/grid_map.cpp.o
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/draw_helpers.cpp.o
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/build.make
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
src/libsimple_sim_library.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
src/libsimple_sim_library.so: src/CMakeFiles/simple_sim_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libsimple_sim_library.so"
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_sim_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simple_sim_library.dir/build: src/libsimple_sim_library.so
.PHONY : src/CMakeFiles/simple_sim_library.dir/build

src/CMakeFiles/simple_sim_library.dir/clean:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_sim_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simple_sim_library.dir/clean

src/CMakeFiles/simple_sim_library.dir/depend:
	cd /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2 /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/src /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src /home/antonio/Scrivania/RobotProgramming/exercises/RobotProgramming/magic_simulator_2/build/src/CMakeFiles/simple_sim_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simple_sim_library.dir/depend

