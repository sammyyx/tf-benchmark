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

# Utility rule file for jekyll.

# Include the progress variables for this target.
include docs/CMakeFiles/jekyll.dir/progress.make

docs/CMakeFiles/jekyll:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data1/sammy/caffe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Launching jekyll..."
	cd /data1/sammy/caffe/docs && jekyll serve -w -s . -d _site --port=4000

jekyll: docs/CMakeFiles/jekyll
jekyll: docs/CMakeFiles/jekyll.dir/build.make

.PHONY : jekyll

# Rule to build all files generated by this target.
docs/CMakeFiles/jekyll.dir/build: jekyll

.PHONY : docs/CMakeFiles/jekyll.dir/build

docs/CMakeFiles/jekyll.dir/clean:
	cd /data1/sammy/caffe/cmake/docs && $(CMAKE_COMMAND) -P CMakeFiles/jekyll.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/jekyll.dir/clean

docs/CMakeFiles/jekyll.dir/depend:
	cd /data1/sammy/caffe/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data1/sammy/caffe /data1/sammy/caffe/docs /data1/sammy/caffe/cmake /data1/sammy/caffe/cmake/docs /data1/sammy/caffe/cmake/docs/CMakeFiles/jekyll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/jekyll.dir/depend

