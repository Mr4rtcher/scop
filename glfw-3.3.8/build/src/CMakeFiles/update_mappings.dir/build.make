# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jabilbo/Downloads/glfw-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jabilbo/Downloads/glfw-3.3.8/build

# Utility rule file for update_mappings.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/update_mappings.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/update_mappings.dir/progress.make

src/CMakeFiles/update_mappings:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jabilbo/Downloads/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating gamepad mappings from upstream repository"
	cd /Users/jabilbo/Downloads/glfw-3.3.8/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/jabilbo/Downloads/glfw-3.3.8/CMake/GenerateMappings.cmake mappings.h.in mappings.h

update_mappings: src/CMakeFiles/update_mappings
update_mappings: src/CMakeFiles/update_mappings.dir/build.make
.PHONY : update_mappings

# Rule to build all files generated by this target.
src/CMakeFiles/update_mappings.dir/build: update_mappings
.PHONY : src/CMakeFiles/update_mappings.dir/build

src/CMakeFiles/update_mappings.dir/clean:
	cd /Users/jabilbo/Downloads/glfw-3.3.8/build/src && $(CMAKE_COMMAND) -P CMakeFiles/update_mappings.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/update_mappings.dir/clean

src/CMakeFiles/update_mappings.dir/depend:
	cd /Users/jabilbo/Downloads/glfw-3.3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jabilbo/Downloads/glfw-3.3.8 /Users/jabilbo/Downloads/glfw-3.3.8/src /Users/jabilbo/Downloads/glfw-3.3.8/build /Users/jabilbo/Downloads/glfw-3.3.8/build/src /Users/jabilbo/Downloads/glfw-3.3.8/build/src/CMakeFiles/update_mappings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/update_mappings.dir/depend

