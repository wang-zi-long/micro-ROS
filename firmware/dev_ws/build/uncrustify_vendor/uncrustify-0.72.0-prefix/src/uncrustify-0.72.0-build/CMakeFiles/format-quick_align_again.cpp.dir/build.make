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

# Utility rule file for format-quick_align_again.cpp.

# Include the progress variables for this target.
include CMakeFiles/format-quick_align_again.cpp.dir/progress.make

CMakeFiles/format-quick_align_again.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatting src/quick_align_again.cpp"
	cd /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0 && /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/uncrustify -c forUncrustifySources.cfg -lCPP --no-backup src/quick_align_again.cpp

format-quick_align_again.cpp: CMakeFiles/format-quick_align_again.cpp
format-quick_align_again.cpp: CMakeFiles/format-quick_align_again.cpp.dir/build.make

.PHONY : format-quick_align_again.cpp

# Rule to build all files generated by this target.
CMakeFiles/format-quick_align_again.cpp.dir/build: format-quick_align_again.cpp

.PHONY : CMakeFiles/format-quick_align_again.cpp.dir/build

CMakeFiles/format-quick_align_again.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format-quick_align_again.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format-quick_align_again.cpp.dir/clean

CMakeFiles/format-quick_align_again.cpp.dir/depend:
	cd /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0 /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0 /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build /home/neu/Desktop/microros_ws/firmware/dev_ws/build/uncrustify_vendor/uncrustify-0.72.0-prefix/src/uncrustify-0.72.0-build/CMakeFiles/format-quick_align_again.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format-quick_align_again.cpp.dir/depend

