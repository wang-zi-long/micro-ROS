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
CMAKE_SOURCE_DIR = /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build

# Utility rule file for katehl.

# Include the progress variables for this target.
include CMakeFiles/katehl.dir/progress.make

CMakeFiles/katehl: etc/uncrustify.xml


etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/etc/uncrustify.xml.in
etc/uncrustify.xml: uncrustify_version.h
etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/options.h
etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/option.h
etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/token_enum.h
etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/scripts/make_katehl.py
etc/uncrustify.xml: /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/etc/uncrustify.xml.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../etc/uncrustify.xml"
	/usr/bin/cmake -E make_directory /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/src/../etc
	/usr/bin/python3.8 /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/scripts/make_katehl.py /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/src/../etc/uncrustify.xml /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/../etc/uncrustify.xml.in /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/uncrustify_version.h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/options.h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/option.h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0/src/token_enum.h

katehl: CMakeFiles/katehl
katehl: etc/uncrustify.xml
katehl: CMakeFiles/katehl.dir/build.make

.PHONY : katehl

# Rule to build all files generated by this target.
CMakeFiles/katehl.dir/build: katehl

.PHONY : CMakeFiles/katehl.dir/build

CMakeFiles/katehl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/katehl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/katehl.dir/clean

CMakeFiles/katehl.dir/depend:
	cd /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0 /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0 /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/CMakeFiles/katehl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/katehl.dir/depend

