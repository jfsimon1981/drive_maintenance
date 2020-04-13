# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeanfrancois/Developpement/c++/Drive_utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeanfrancois/Developpement/c++/Drive_utilities

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jeanfrancois/Developpement/c++/Drive_utilities/CMakeFiles /home/jeanfrancois/Developpement/c++/Drive_utilities/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jeanfrancois/Developpement/c++/Drive_utilities/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Drive_utilities

# Build rule for target.
Drive_utilities: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Drive_utilities
.PHONY : Drive_utilities

# fast build rule for target.
Drive_utilities/fast:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/build
.PHONY : Drive_utilities/fast

src/compilation_infos.o: src/compilation_infos.cpp.o

.PHONY : src/compilation_infos.o

# target to build an object file
src/compilation_infos.cpp.o:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/compilation_infos.cpp.o
.PHONY : src/compilation_infos.cpp.o

src/compilation_infos.i: src/compilation_infos.cpp.i

.PHONY : src/compilation_infos.i

# target to preprocess a source file
src/compilation_infos.cpp.i:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/compilation_infos.cpp.i
.PHONY : src/compilation_infos.cpp.i

src/compilation_infos.s: src/compilation_infos.cpp.s

.PHONY : src/compilation_infos.s

# target to generate assembly for a file
src/compilation_infos.cpp.s:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/compilation_infos.cpp.s
.PHONY : src/compilation_infos.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/utilities_drive.o: src/utilities_drive.cpp.o

.PHONY : src/utilities_drive.o

# target to build an object file
src/utilities_drive.cpp.o:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/utilities_drive.cpp.o
.PHONY : src/utilities_drive.cpp.o

src/utilities_drive.i: src/utilities_drive.cpp.i

.PHONY : src/utilities_drive.i

# target to preprocess a source file
src/utilities_drive.cpp.i:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/utilities_drive.cpp.i
.PHONY : src/utilities_drive.cpp.i

src/utilities_drive.s: src/utilities_drive.cpp.s

.PHONY : src/utilities_drive.s

# target to generate assembly for a file
src/utilities_drive.cpp.s:
	$(MAKE) -f CMakeFiles/Drive_utilities.dir/build.make CMakeFiles/Drive_utilities.dir/src/utilities_drive.cpp.s
.PHONY : src/utilities_drive.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Drive_utilities"
	@echo "... edit_cache"
	@echo "... src/compilation_infos.o"
	@echo "... src/compilation_infos.i"
	@echo "... src/compilation_infos.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/utilities_drive.o"
	@echo "... src/utilities_drive.i"
	@echo "... src/utilities_drive.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
