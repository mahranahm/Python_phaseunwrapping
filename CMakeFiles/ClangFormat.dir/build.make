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

# Utility rule file for ClangFormat.

# Include the progress variables for this target.
include CMakeFiles/ClangFormat.dir/progress.make

CMakeFiles/ClangFormat: CMakeFiles/ClangFormat-complete


CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-install
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-mkdir
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-update
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-patch
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-build
CMakeFiles/ClangFormat-complete: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ClangFormat'"
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/CMakeFiles
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/CMakeFiles/ClangFormat-complete
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-done

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-install: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ClangFormat'"
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -P /home/mahran/build/ITKClangFormatConfig.cmake
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-install

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ClangFormat'"
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix/src/ClangFormat
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix/tmp
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E make_directory /home/mahran/build/ClangFormat-prefix/src
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-mkdir

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-urlinfo.txt
ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ClangFormat'"
	cd /home/mahran/build/ClangFormat-prefix/src && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -P /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-Release.cmake
	cd /home/mahran/build/ClangFormat-prefix/src && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-update: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ClangFormat'"
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E echo_append
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-update

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-patch: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ClangFormat'"
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E echo_append
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-patch

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure: ClangFormat-prefix/tmp/ClangFormat-cfgcmd.txt
ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-update
ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'ClangFormat'"
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E echo_append
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure

ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-build: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'ClangFormat'"
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E echo_append
	cd /home/mahran/build/ClangFormat-prefix/src/ClangFormat-build && /home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -E touch /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-build

ClangFormat: CMakeFiles/ClangFormat
ClangFormat: CMakeFiles/ClangFormat-complete
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-install
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-mkdir
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-update
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-patch
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-configure
ClangFormat: ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-build
ClangFormat: CMakeFiles/ClangFormat.dir/build.make

.PHONY : ClangFormat

# Rule to build all files generated by this target.
CMakeFiles/ClangFormat.dir/build: ClangFormat

.PHONY : CMakeFiles/ClangFormat.dir/build

CMakeFiles/ClangFormat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClangFormat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClangFormat.dir/clean

CMakeFiles/ClangFormat.dir/depend:
	cd /home/mahran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahran/ITKPhase /home/mahran/ITKPhase /home/mahran/build /home/mahran/build /home/mahran/build/CMakeFiles/ClangFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClangFormat.dir/depend
