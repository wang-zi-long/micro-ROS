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
CMAKE_SOURCE_DIR = /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h

# Utility rule file for ament_generate_version_header__some_lib.

# Include the progress variables for this target.
include CMakeFiles/ament_generate_version_header__some_lib.dir/progress.make

CMakeFiles/ament_generate_version_header__some_lib: ament_generate_version_header/some_lib/ament_generate_version_header/version.hpp


ament_generate_version_header/some_lib/ament_generate_version_header/version.hpp: /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/package.xml
ament_generate_version_header/some_lib/ament_generate_version_header/version.hpp: /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/cmake/version.h.in
ament_generate_version_header/some_lib/ament_generate_version_header/version.hpp: /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/cmake/generate_version_header.cmake.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ament_generate_version_header/version.hpp"
	/usr/bin/cmake -P /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/ament_generate_version_header/some_lib/generate_version_header.cmake

ament_generate_version_header__some_lib: CMakeFiles/ament_generate_version_header__some_lib
ament_generate_version_header__some_lib: ament_generate_version_header/some_lib/ament_generate_version_header/version.hpp
ament_generate_version_header__some_lib: CMakeFiles/ament_generate_version_header__some_lib.dir/build.make

.PHONY : ament_generate_version_header__some_lib

# Rule to build all files generated by this target.
CMakeFiles/ament_generate_version_header__some_lib.dir/build: ament_generate_version_header__some_lib

.PHONY : CMakeFiles/ament_generate_version_header__some_lib.dir/build

CMakeFiles/ament_generate_version_header__some_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ament_generate_version_header__some_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ament_generate_version_header__some_lib.dir/clean

CMakeFiles/ament_generate_version_header__some_lib.dir/depend:
	cd /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h /home/neu/Desktop/microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h /home/neu/Desktop/microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/CMakeFiles/ament_generate_version_header__some_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ament_generate_version_header__some_lib.dir/depend

