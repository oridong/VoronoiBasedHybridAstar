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
CMAKE_SOURCE_DIR = /home/tanujthakkar/ROS/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tanujthakkar/ROS/catkin_ws/build

# Include any dependencies generated for this target.
include Astar/CMakeFiles/astar.dir/depend.make

# Include the progress variables for this target.
include Astar/CMakeFiles/astar.dir/progress.make

# Include the compile flags for this target's objects.
include Astar/CMakeFiles/astar.dir/flags.make

Astar/CMakeFiles/astar.dir/src/main.cpp.o: Astar/CMakeFiles/astar.dir/flags.make
Astar/CMakeFiles/astar.dir/src/main.cpp.o: /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanujthakkar/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Astar/CMakeFiles/astar.dir/src/main.cpp.o"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astar.dir/src/main.cpp.o -c /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/main.cpp

Astar/CMakeFiles/astar.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar.dir/src/main.cpp.i"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/main.cpp > CMakeFiles/astar.dir/src/main.cpp.i

Astar/CMakeFiles/astar.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar.dir/src/main.cpp.s"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/main.cpp -o CMakeFiles/astar.dir/src/main.cpp.s

Astar/CMakeFiles/astar.dir/src/main.cpp.o.requires:

.PHONY : Astar/CMakeFiles/astar.dir/src/main.cpp.o.requires

Astar/CMakeFiles/astar.dir/src/main.cpp.o.provides: Astar/CMakeFiles/astar.dir/src/main.cpp.o.requires
	$(MAKE) -f Astar/CMakeFiles/astar.dir/build.make Astar/CMakeFiles/astar.dir/src/main.cpp.o.provides.build
.PHONY : Astar/CMakeFiles/astar.dir/src/main.cpp.o.provides

Astar/CMakeFiles/astar.dir/src/main.cpp.o.provides.build: Astar/CMakeFiles/astar.dir/src/main.cpp.o


Astar/CMakeFiles/astar.dir/src/Astar.cpp.o: Astar/CMakeFiles/astar.dir/flags.make
Astar/CMakeFiles/astar.dir/src/Astar.cpp.o: /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/Astar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanujthakkar/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Astar/CMakeFiles/astar.dir/src/Astar.cpp.o"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astar.dir/src/Astar.cpp.o -c /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/Astar.cpp

Astar/CMakeFiles/astar.dir/src/Astar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar.dir/src/Astar.cpp.i"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/Astar.cpp > CMakeFiles/astar.dir/src/Astar.cpp.i

Astar/CMakeFiles/astar.dir/src/Astar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar.dir/src/Astar.cpp.s"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/Astar.cpp -o CMakeFiles/astar.dir/src/Astar.cpp.s

Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.requires:

.PHONY : Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.requires

Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.provides: Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.requires
	$(MAKE) -f Astar/CMakeFiles/astar.dir/build.make Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.provides.build
.PHONY : Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.provides

Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.provides.build: Astar/CMakeFiles/astar.dir/src/Astar.cpp.o


Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o: Astar/CMakeFiles/astar.dir/flags.make
Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o: /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/OccMapTransform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanujthakkar/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astar.dir/src/OccMapTransform.cpp.o -c /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/OccMapTransform.cpp

Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar.dir/src/OccMapTransform.cpp.i"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/OccMapTransform.cpp > CMakeFiles/astar.dir/src/OccMapTransform.cpp.i

Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar.dir/src/OccMapTransform.cpp.s"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tanujthakkar/ROS/catkin_ws/src/Astar/src/OccMapTransform.cpp -o CMakeFiles/astar.dir/src/OccMapTransform.cpp.s

Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.requires:

.PHONY : Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.requires

Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.provides: Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.requires
	$(MAKE) -f Astar/CMakeFiles/astar.dir/build.make Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.provides.build
.PHONY : Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.provides

Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.provides.build: Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o


# Object files for target astar
astar_OBJECTS = \
"CMakeFiles/astar.dir/src/main.cpp.o" \
"CMakeFiles/astar.dir/src/Astar.cpp.o" \
"CMakeFiles/astar.dir/src/OccMapTransform.cpp.o"

# External object files for target astar
astar_EXTERNAL_OBJECTS =

/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: Astar/CMakeFiles/astar.dir/src/main.cpp.o
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: Astar/CMakeFiles/astar.dir/src/Astar.cpp.o
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: Astar/CMakeFiles/astar.dir/build.make
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libtf.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libtf2_ros.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libactionlib.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libmessage_filters.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libroscpp.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libtf2.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/librosconsole.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/librostime.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /opt/ros/melodic/lib/libcpp_common.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar: Astar/CMakeFiles/astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanujthakkar/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar"
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Astar/CMakeFiles/astar.dir/build: /home/tanujthakkar/ROS/catkin_ws/devel/lib/astar/astar

.PHONY : Astar/CMakeFiles/astar.dir/build

Astar/CMakeFiles/astar.dir/requires: Astar/CMakeFiles/astar.dir/src/main.cpp.o.requires
Astar/CMakeFiles/astar.dir/requires: Astar/CMakeFiles/astar.dir/src/Astar.cpp.o.requires
Astar/CMakeFiles/astar.dir/requires: Astar/CMakeFiles/astar.dir/src/OccMapTransform.cpp.o.requires

.PHONY : Astar/CMakeFiles/astar.dir/requires

Astar/CMakeFiles/astar.dir/clean:
	cd /home/tanujthakkar/ROS/catkin_ws/build/Astar && $(CMAKE_COMMAND) -P CMakeFiles/astar.dir/cmake_clean.cmake
.PHONY : Astar/CMakeFiles/astar.dir/clean

Astar/CMakeFiles/astar.dir/depend:
	cd /home/tanujthakkar/ROS/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanujthakkar/ROS/catkin_ws/src /home/tanujthakkar/ROS/catkin_ws/src/Astar /home/tanujthakkar/ROS/catkin_ws/build /home/tanujthakkar/ROS/catkin_ws/build/Astar /home/tanujthakkar/ROS/catkin_ws/build/Astar/CMakeFiles/astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Astar/CMakeFiles/astar.dir/depend

