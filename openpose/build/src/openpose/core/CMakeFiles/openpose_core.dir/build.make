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
include src/openpose/core/CMakeFiles/openpose_core.dir/depend.make

# Include the progress variables for this target.
include src/openpose/core/CMakeFiles/openpose_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/core/CMakeFiles/openpose_core.dir/flags.make

src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.o: ../src/openpose/core/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/array.cpp.o -c /home/ic1/openpose/src/openpose/core/array.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/array.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/array.cpp > CMakeFiles/openpose_core.dir/array.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/array.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/array.cpp -o CMakeFiles/openpose_core.dir/array.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o: ../src/openpose/core/arrayCpuGpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o -c /home/ic1/openpose/src/openpose/core/arrayCpuGpu.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/arrayCpuGpu.cpp > CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/arrayCpuGpu.cpp -o CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o: ../src/openpose/core/cvMatToOpInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o -c /home/ic1/openpose/src/openpose/core/cvMatToOpInput.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/cvMatToOpInput.cpp > CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/cvMatToOpInput.cpp -o CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o: ../src/openpose/core/cvMatToOpOutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o -c /home/ic1/openpose/src/openpose/core/cvMatToOpOutput.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/cvMatToOpOutput.cpp > CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/cvMatToOpOutput.cpp -o CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.o: ../src/openpose/core/datum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/datum.cpp.o -c /home/ic1/openpose/src/openpose/core/datum.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/datum.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/datum.cpp > CMakeFiles/openpose_core.dir/datum.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/datum.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/datum.cpp -o CMakeFiles/openpose_core.dir/datum.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.o: ../src/openpose/core/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/defineTemplates.cpp.o -c /home/ic1/openpose/src/openpose/core/defineTemplates.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/defineTemplates.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/defineTemplates.cpp > CMakeFiles/openpose_core.dir/defineTemplates.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/defineTemplates.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/defineTemplates.cpp -o CMakeFiles/openpose_core.dir/defineTemplates.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o: ../src/openpose/core/gpuRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o -c /home/ic1/openpose/src/openpose/core/gpuRenderer.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/gpuRenderer.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/gpuRenderer.cpp > CMakeFiles/openpose_core.dir/gpuRenderer.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/gpuRenderer.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/gpuRenderer.cpp -o CMakeFiles/openpose_core.dir/gpuRenderer.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o: ../src/openpose/core/keepTopNPeople.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o -c /home/ic1/openpose/src/openpose/core/keepTopNPeople.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/keepTopNPeople.cpp > CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/keepTopNPeople.cpp -o CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.o: ../src/openpose/core/keypointScaler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/keypointScaler.cpp.o -c /home/ic1/openpose/src/openpose/core/keypointScaler.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/keypointScaler.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/keypointScaler.cpp > CMakeFiles/openpose_core.dir/keypointScaler.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/keypointScaler.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/keypointScaler.cpp -o CMakeFiles/openpose_core.dir/keypointScaler.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.o: ../src/openpose/core/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/matrix.cpp.o -c /home/ic1/openpose/src/openpose/core/matrix.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/matrix.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/matrix.cpp > CMakeFiles/openpose_core.dir/matrix.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/matrix.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/matrix.cpp -o CMakeFiles/openpose_core.dir/matrix.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o: ../src/openpose/core/opOutputToCvMat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o -c /home/ic1/openpose/src/openpose/core/opOutputToCvMat.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/opOutputToCvMat.cpp > CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/opOutputToCvMat.cpp -o CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.o: ../src/openpose/core/point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/point.cpp.o -c /home/ic1/openpose/src/openpose/core/point.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/point.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/point.cpp > CMakeFiles/openpose_core.dir/point.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/point.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/point.cpp -o CMakeFiles/openpose_core.dir/point.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.o: ../src/openpose/core/rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/rectangle.cpp.o -c /home/ic1/openpose/src/openpose/core/rectangle.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/rectangle.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/rectangle.cpp > CMakeFiles/openpose_core.dir/rectangle.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/rectangle.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/rectangle.cpp -o CMakeFiles/openpose_core.dir/rectangle.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.o: ../src/openpose/core/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/renderer.cpp.o -c /home/ic1/openpose/src/openpose/core/renderer.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/renderer.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/renderer.cpp > CMakeFiles/openpose_core.dir/renderer.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/renderer.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/renderer.cpp -o CMakeFiles/openpose_core.dir/renderer.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o: ../src/openpose/core/scaleAndSizeExtractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o -c /home/ic1/openpose/src/openpose/core/scaleAndSizeExtractor.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/scaleAndSizeExtractor.cpp > CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/scaleAndSizeExtractor.cpp -o CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.o: ../src/openpose/core/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/string.cpp.o -c /home/ic1/openpose/src/openpose/core/string.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/string.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/string.cpp > CMakeFiles/openpose_core.dir/string.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/string.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/string.cpp -o CMakeFiles/openpose_core.dir/string.cpp.s

src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o: src/openpose/core/CMakeFiles/openpose_core.dir/flags.make
src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o: ../src/openpose/core/verbosePrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o -c /home/ic1/openpose/src/openpose/core/verbosePrinter.cpp

src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_core.dir/verbosePrinter.cpp.i"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ic1/openpose/src/openpose/core/verbosePrinter.cpp > CMakeFiles/openpose_core.dir/verbosePrinter.cpp.i

src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_core.dir/verbosePrinter.cpp.s"
	cd /home/ic1/openpose/build/src/openpose/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ic1/openpose/src/openpose/core/verbosePrinter.cpp -o CMakeFiles/openpose_core.dir/verbosePrinter.cpp.s

# Object files for target openpose_core
openpose_core_OBJECTS = \
"CMakeFiles/openpose_core.dir/array.cpp.o" \
"CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o" \
"CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o" \
"CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o" \
"CMakeFiles/openpose_core.dir/datum.cpp.o" \
"CMakeFiles/openpose_core.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o" \
"CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o" \
"CMakeFiles/openpose_core.dir/keypointScaler.cpp.o" \
"CMakeFiles/openpose_core.dir/matrix.cpp.o" \
"CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o" \
"CMakeFiles/openpose_core.dir/point.cpp.o" \
"CMakeFiles/openpose_core.dir/rectangle.cpp.o" \
"CMakeFiles/openpose_core.dir/renderer.cpp.o" \
"CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o" \
"CMakeFiles/openpose_core.dir/string.cpp.o" \
"CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o"

# External object files for target openpose_core
openpose_core_EXTERNAL_OBJECTS =

src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/array.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/arrayCpuGpu.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpInput.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/cvMatToOpOutput.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/datum.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/defineTemplates.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/gpuRenderer.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/keepTopNPeople.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/keypointScaler.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/matrix.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/opOutputToCvMat.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/point.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/rectangle.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/renderer.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/scaleAndSizeExtractor.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/string.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/verbosePrinter.cpp.o
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/build.make
src/openpose/core/libopenpose_core.so: /usr/local/cuda-10.0/lib64/libcudart_static.a
src/openpose/core/libopenpose_core.so: /usr/lib/x86_64-linux-gnu/librt.so
src/openpose/core/libopenpose_core.so: src/openpose/core/CMakeFiles/openpose_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ic1/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library libopenpose_core.so"
	cd /home/ic1/openpose/build/src/openpose/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/core/CMakeFiles/openpose_core.dir/build: src/openpose/core/libopenpose_core.so

.PHONY : src/openpose/core/CMakeFiles/openpose_core.dir/build

src/openpose/core/CMakeFiles/openpose_core.dir/clean:
	cd /home/ic1/openpose/build/src/openpose/core && $(CMAKE_COMMAND) -P CMakeFiles/openpose_core.dir/cmake_clean.cmake
.PHONY : src/openpose/core/CMakeFiles/openpose_core.dir/clean

src/openpose/core/CMakeFiles/openpose_core.dir/depend:
	cd /home/ic1/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ic1/openpose /home/ic1/openpose/src/openpose/core /home/ic1/openpose/build /home/ic1/openpose/build/src/openpose/core /home/ic1/openpose/build/src/openpose/core/CMakeFiles/openpose_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/core/CMakeFiles/openpose_core.dir/depend

