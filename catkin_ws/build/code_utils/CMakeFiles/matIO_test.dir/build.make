# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/pi/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/catkin_ws/build

# Include any dependencies generated for this target.
include code_utils/CMakeFiles/matIO_test.dir/depend.make

# Include the progress variables for this target.
include code_utils/CMakeFiles/matIO_test.dir/progress.make

# Include the compile flags for this target's objects.
include code_utils/CMakeFiles/matIO_test.dir/flags.make

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o: code_utils/CMakeFiles/matIO_test.dir/flags.make
code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o: /home/pi/catkin_ws/src/code_utils/src/mat_io_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o"
	cd /home/pi/catkin_ws/build/code_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o -c /home/pi/catkin_ws/src/code_utils/src/mat_io_test.cpp

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.i"
	cd /home/pi/catkin_ws/build/code_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/catkin_ws/src/code_utils/src/mat_io_test.cpp > CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.i

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.s"
	cd /home/pi/catkin_ws/build/code_utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/catkin_ws/src/code_utils/src/mat_io_test.cpp -o CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.s

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.requires:

.PHONY : code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.requires

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.provides: code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.requires
	$(MAKE) -f code_utils/CMakeFiles/matIO_test.dir/build.make code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.provides.build
.PHONY : code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.provides

code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.provides.build: code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o


# Object files for target matIO_test
matIO_test_OBJECTS = \
"CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o"

# External object files for target matIO_test
matIO_test_EXTERNAL_OBJECTS =

/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: code_utils/CMakeFiles/matIO_test.dir/build.make
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_shape.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_aruco.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_datasets.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_dpm.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_face.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_freetype.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_hdf.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_optflow.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_plot.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_reg.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_saliency.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_stereo.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_text.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_video.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_viz.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/pi/catkin_ws/devel/lib/code_utils/matIO_test: code_utils/CMakeFiles/matIO_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/pi/catkin_ws/devel/lib/code_utils/matIO_test"
	cd /home/pi/catkin_ws/build/code_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matIO_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_utils/CMakeFiles/matIO_test.dir/build: /home/pi/catkin_ws/devel/lib/code_utils/matIO_test

.PHONY : code_utils/CMakeFiles/matIO_test.dir/build

code_utils/CMakeFiles/matIO_test.dir/requires: code_utils/CMakeFiles/matIO_test.dir/src/mat_io_test.cpp.o.requires

.PHONY : code_utils/CMakeFiles/matIO_test.dir/requires

code_utils/CMakeFiles/matIO_test.dir/clean:
	cd /home/pi/catkin_ws/build/code_utils && $(CMAKE_COMMAND) -P CMakeFiles/matIO_test.dir/cmake_clean.cmake
.PHONY : code_utils/CMakeFiles/matIO_test.dir/clean

code_utils/CMakeFiles/matIO_test.dir/depend:
	cd /home/pi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/catkin_ws/src /home/pi/catkin_ws/src/code_utils /home/pi/catkin_ws/build /home/pi/catkin_ws/build/code_utils /home/pi/catkin_ws/build/code_utils/CMakeFiles/matIO_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_utils/CMakeFiles/matIO_test.dir/depend

