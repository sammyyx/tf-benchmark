# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data1/sammy/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data1/sammy/caffe/cmake

# Include any dependencies generated for this target.
include tools/CMakeFiles/device_query.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/device_query.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/device_query.dir/flags.make

tools/CMakeFiles/device_query.dir/device_query.cpp.o: tools/CMakeFiles/device_query.dir/flags.make
tools/CMakeFiles/device_query.dir/device_query.cpp.o: ../tools/device_query.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/sammy/caffe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/device_query.dir/device_query.cpp.o"
	cd /data1/sammy/caffe/cmake/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/device_query.dir/device_query.cpp.o -c /data1/sammy/caffe/tools/device_query.cpp

tools/CMakeFiles/device_query.dir/device_query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/device_query.dir/device_query.cpp.i"
	cd /data1/sammy/caffe/cmake/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data1/sammy/caffe/tools/device_query.cpp > CMakeFiles/device_query.dir/device_query.cpp.i

tools/CMakeFiles/device_query.dir/device_query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/device_query.dir/device_query.cpp.s"
	cd /data1/sammy/caffe/cmake/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data1/sammy/caffe/tools/device_query.cpp -o CMakeFiles/device_query.dir/device_query.cpp.s

tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires:

.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/device_query.dir/build.make tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build: tools/CMakeFiles/device_query.dir/device_query.cpp.o


# Object files for target device_query
device_query_OBJECTS = \
"CMakeFiles/device_query.dir/device_query.cpp.o"

# External object files for target device_query
device_query_EXTERNAL_OBJECTS =

tools/device_query: tools/CMakeFiles/device_query.dir/device_query.cpp.o
tools/device_query: tools/CMakeFiles/device_query.dir/build.make
tools/device_query: lib/libcaffe-nv.so.0.17.0
tools/device_query: lib/libproto.a
tools/device_query: /usr/local/lib/libboost_system.so
tools/device_query: /usr/local/lib/libboost_thread.so
tools/device_query: /usr/local/lib/libboost_filesystem.so
tools/device_query: /usr/local/lib/libboost_regex.so
tools/device_query: /usr/local/lib64/libglog.so
tools/device_query: /usr/local/lib/libgflags.so
tools/device_query: /usr/lib64/libprotobuf.so
tools/device_query: /usr/local/lib64/libglog.so
tools/device_query: /usr/local/lib/libgflags.so
tools/device_query: /usr/lib64/libprotobuf.so
tools/device_query: /usr/lib64/libhdf5_cpp.so
tools/device_query: /usr/lib64/libhdf5.so
tools/device_query: /usr/lib64/libz.so
tools/device_query: /usr/lib64/libdl.so
tools/device_query: /usr/lib64/libm.so
tools/device_query: /usr/lib64/libhdf5_hl_cpp.so
tools/device_query: /usr/lib64/libhdf5_hl.so
tools/device_query: /usr/lib64/liblmdb.so
tools/device_query: /usr/lib64/libleveldb.so
tools/device_query: /usr/lib64/libsnappy.so
tools/device_query: /opt/libjpeg-turbo/lib32/libturbojpeg.so.0
tools/device_query: /usr/local/cuda/lib64/libcudart.so
tools/device_query: /usr/local/cuda/lib64/libcurand.so
tools/device_query: /usr/local/cuda/lib64/libcublas.so
tools/device_query: /usr/local/cuda/lib64/libcublas_device.a
tools/device_query: /usr/local/cuda/lib64/libcudnn.so
tools/device_query: /usr/lib64/libopencv_imgproc.so
tools/device_query: /usr/lib64/libopencv_highgui.so
tools/device_query: /usr/lib64/libopencv_core.so
tools/device_query: /usr/lib64/libopenblas.so
tools/device_query: /usr/local/lib/libboost_python27.so
tools/device_query: /usr/lib64/libpython2.7.so
tools/device_query: /usr/local/lib/libnccl.so
tools/device_query: /usr/lib64/libnvidia-ml.so
tools/device_query: tools/CMakeFiles/device_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data1/sammy/caffe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable device_query"
	cd /data1/sammy/caffe/cmake/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/device_query.dir/build: tools/device_query

.PHONY : tools/CMakeFiles/device_query.dir/build

tools/CMakeFiles/device_query.dir/requires: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

.PHONY : tools/CMakeFiles/device_query.dir/requires

tools/CMakeFiles/device_query.dir/clean:
	cd /data1/sammy/caffe/cmake/tools && $(CMAKE_COMMAND) -P CMakeFiles/device_query.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/device_query.dir/clean

tools/CMakeFiles/device_query.dir/depend:
	cd /data1/sammy/caffe/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data1/sammy/caffe /data1/sammy/caffe/tools /data1/sammy/caffe/cmake /data1/sammy/caffe/cmake/tools /data1/sammy/caffe/cmake/tools/CMakeFiles/device_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/device_query.dir/depend

