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
CMAKE_SOURCE_DIR = /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial-me-line-tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial-me-line-tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial-me-line-tracker.dir/flags.make

CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o: CMakeFiles/tutorial-me-line-tracker.dir/flags.make
CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o: ../tutorial-me-line-tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o -c /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/tutorial-me-line-tracker.cpp

CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/tutorial-me-line-tracker.cpp > CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.i

CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/tutorial-me-line-tracker.cpp -o CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.s

# Object files for target tutorial-me-line-tracker
tutorial__me__line__tracker_OBJECTS = \
"CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o"

# External object files for target tutorial-me-line-tracker
tutorial__me__line__tracker_EXTERNAL_OBJECTS =

tutorial-me-line-tracker: CMakeFiles/tutorial-me-line-tracker.dir/tutorial-me-line-tracker.cpp.o
tutorial-me-line-tracker: CMakeFiles/tutorial-me-line-tracker.dir/build.make
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_vs.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_tt_mi.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_tt.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_mbt.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_klt.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_robot.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_imgproc.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_gui.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_detection.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_ar.so.3.5.1
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_sensor.so.3.5.1
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libv4l2.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libv4lconvert.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libdc1394.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
tutorial-me-line-tracker: /usr/local/lib/librealsense2.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_vision.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_visual_features.so.3.5.1
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_me.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_blob.so.3.5.1
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_io.so.3.5.1
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libjpeg.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libpng.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
tutorial-me-line-tracker: /home/hxc/visp-ws/visp-build/lib/libvisp_core.so.3.5.1
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/liblapack.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libblas.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libxml2.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
tutorial-me-line-tracker: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
tutorial-me-line-tracker: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libz.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libzbar.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libm.so
tutorial-me-line-tracker: /usr/lib/x86_64-linux-gnu/libnsl.so
tutorial-me-line-tracker: CMakeFiles/tutorial-me-line-tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial-me-line-tracker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial-me-line-tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial-me-line-tracker.dir/build: tutorial-me-line-tracker

.PHONY : CMakeFiles/tutorial-me-line-tracker.dir/build

CMakeFiles/tutorial-me-line-tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial-me-line-tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial-me-line-tracker.dir/clean

CMakeFiles/tutorial-me-line-tracker.dir/depend:
	cd /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build /home/hxc/visp-ws/VISPLearning/Tracking/MovingEdgesTracking/build/CMakeFiles/tutorial-me-line-tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial-me-line-tracker.dir/depend

