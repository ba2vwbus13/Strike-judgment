# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ic1/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ic1/openpose/build

# Include any dependencies generated for this target.
include examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/flags.make

examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o: examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/flags.make
examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o: ../examples/tutorial_api_cpp/14_synchronous_custom_input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o"
	cd /home/ic1/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o -c /home/ic1/openpose/examples/tutorial_api_cpp/14_synchronous_custom_input.cpp

examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.i"
	cd /home/ic1/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/examples/tutorial_api_cpp/14_synchronous_custom_input.cpp > CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.i

examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.s"
	cd /home/ic1/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/examples/tutorial_api_cpp/14_synchronous_custom_input.cpp -o CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.s

# Object files for target 14_synchronous_custom_input.bin
14_synchronous_custom_input_bin_OBJECTS = \
"CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o"

# External object files for target 14_synchronous_custom_input.bin
14_synchronous_custom_input_bin_EXTERNAL_OBJECTS =

examples/tutorial_api_cpp/14_synchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/14_synchronous_custom_input.cpp.o
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/build.make
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: src/openpose/libopenpose.so.1.7.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/local/cuda-10.0/lib64/libcudart_static.a
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/librt.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: caffe/lib/libcaffe.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: caffe/lib/libcaffe.so
examples/tutorial_api_cpp/14_synchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 14_synchronous_custom_input.bin"
	cd /home/ic1/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/14_synchronous_custom_input.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/build: examples/tutorial_api_cpp/14_synchronous_custom_input.bin

.PHONY : examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/build

examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/clean:
	cd /home/ic1/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -P CMakeFiles/14_synchronous_custom_input.bin.dir/cmake_clean.cmake
.PHONY : examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/clean

examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/depend:
	cd /home/ic1/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ic1/openpose /home/ic1/openpose/examples/tutorial_api_cpp /home/ic1/openpose/build /home/ic1/openpose/build/examples/tutorial_api_cpp /home/ic1/openpose/build/examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial_api_cpp/CMakeFiles/14_synchronous_custom_input.bin.dir/depend

