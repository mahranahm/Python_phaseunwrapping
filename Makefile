# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Development\" \"RuntimeLibraries\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mahran/build/CMakeFiles /home/mahran/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mahran/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named PhaseUnwrapping-all

# Build rule for target.
PhaseUnwrapping-all: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PhaseUnwrapping-all
.PHONY : PhaseUnwrapping-all

# fast build rule for target.
PhaseUnwrapping-all/fast:
	$(MAKE) -f CMakeFiles/PhaseUnwrapping-all.dir/build.make CMakeFiles/PhaseUnwrapping-all.dir/build
.PHONY : PhaseUnwrapping-all/fast

#=============================================================================
# Target rules for targets named ITKHeaderTests

# Build rule for target.
ITKHeaderTests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ITKHeaderTests
.PHONY : ITKHeaderTests

# fast build rule for target.
ITKHeaderTests/fast:
	$(MAKE) -f CMakeFiles/ITKHeaderTests.dir/build.make CMakeFiles/ITKHeaderTests.dir/build
.PHONY : ITKHeaderTests/fast

#=============================================================================
# Target rules for targets named ITKData

# Build rule for target.
ITKData: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ITKData
.PHONY : ITKData

# fast build rule for target.
ITKData/fast:
	$(MAKE) -f CMakeFiles/ITKData.dir/build.make CMakeFiles/ITKData.dir/build
.PHONY : ITKData/fast

#=============================================================================
# Target rules for targets named swig

# Build rule for target.
swig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 swig
.PHONY : swig

# fast build rule for target.
swig/fast:
	$(MAKE) -f Wrapping/Generators/SwigInterface/CMakeFiles/swig.dir/build.make Wrapping/Generators/SwigInterface/CMakeFiles/swig.dir/build
.PHONY : swig/fast

#=============================================================================
# Target rules for targets named PCRE

# Build rule for target.
PCRE: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PCRE
.PHONY : PCRE

# fast build rule for target.
PCRE/fast:
	$(MAKE) -f Wrapping/Generators/SwigInterface/CMakeFiles/PCRE.dir/build.make Wrapping/Generators/SwigInterface/CMakeFiles/PCRE.dir/build
.PHONY : PCRE/fast

#=============================================================================
# Target rules for targets named castxml

# Build rule for target.
castxml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 castxml
.PHONY : castxml

# fast build rule for target.
castxml/fast:
	$(MAKE) -f Wrapping/Generators/CastXML/CMakeFiles/castxml.dir/build.make Wrapping/Generators/CastXML/CMakeFiles/castxml.dir/build
.PHONY : castxml/fast

#=============================================================================
# Target rules for targets named PhaseUnwrappingSwig

# Build rule for target.
PhaseUnwrappingSwig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PhaseUnwrappingSwig
.PHONY : PhaseUnwrappingSwig

# fast build rule for target.
PhaseUnwrappingSwig/fast:
	$(MAKE) -f Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingSwig.dir/build.make Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingSwig.dir/build
.PHONY : PhaseUnwrappingSwig/fast

#=============================================================================
# Target rules for targets named PhaseUnwrappingCastXML

# Build rule for target.
PhaseUnwrappingCastXML: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PhaseUnwrappingCastXML
.PHONY : PhaseUnwrappingCastXML

# fast build rule for target.
PhaseUnwrappingCastXML/fast:
	$(MAKE) -f Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingCastXML.dir/build.make Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingCastXML.dir/build
.PHONY : PhaseUnwrappingCastXML/fast

#=============================================================================
# Target rules for targets named PhaseUnwrappingPython

# Build rule for target.
PhaseUnwrappingPython: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PhaseUnwrappingPython
.PHONY : PhaseUnwrappingPython

# fast build rule for target.
PhaseUnwrappingPython/fast:
	$(MAKE) -f Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingPython.dir/build.make Wrapping/Modules/PhaseUnwrapping/CMakeFiles/PhaseUnwrappingPython.dir/build
.PHONY : PhaseUnwrappingPython/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install"
	@echo "... PhaseUnwrapping-all"
	@echo "... install/strip"
	@echo "... ITKHeaderTests"
	@echo "... list_install_components"
	@echo "... ITKData"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... swig"
	@echo "... PCRE"
	@echo "... castxml"
	@echo "... PhaseUnwrappingSwig"
	@echo "... PhaseUnwrappingCastXML"
	@echo "... PhaseUnwrappingPython"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

