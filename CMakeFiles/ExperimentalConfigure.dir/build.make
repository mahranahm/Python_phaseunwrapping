# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahran/ITKPhase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahran/build

# Utility rule file for ExperimentalConfigure.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalConfigure.dir/progress.make

CMakeFiles/ExperimentalConfigure:
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/ctest -D ExperimentalConfigure

ExperimentalConfigure: CMakeFiles/ExperimentalConfigure
ExperimentalConfigure: CMakeFiles/ExperimentalConfigure.dir/build.make

.PHONY : ExperimentalConfigure

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalConfigure.dir/build: ExperimentalConfigure

.PHONY : CMakeFiles/ExperimentalConfigure.dir/build

CMakeFiles/ExperimentalConfigure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalConfigure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalConfigure.dir/clean

CMakeFiles/ExperimentalConfigure.dir/depend:
	cd /home/mahran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahran/ITKPhase /home/mahran/ITKPhase /home/mahran/build /home/mahran/build /home/mahran/build/CMakeFiles/ExperimentalConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalConfigure.dir/depend

