# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oscap/scap-security-guide

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oscap/scap-security-guide/build

# Utility rule file for fedora.

# Include the progress variables for this target.
include Fedora/CMakeFiles/fedora.dir/progress.make

Fedora/CMakeFiles/fedora:

fedora: Fedora/CMakeFiles/fedora
fedora: Fedora/CMakeFiles/fedora.dir/build.make
.PHONY : fedora

# Rule to build all files generated by this target.
Fedora/CMakeFiles/fedora.dir/build: fedora
.PHONY : Fedora/CMakeFiles/fedora.dir/build

Fedora/CMakeFiles/fedora.dir/clean:
	cd /home/oscap/scap-security-guide/build/Fedora && $(CMAKE_COMMAND) -P CMakeFiles/fedora.dir/cmake_clean.cmake
.PHONY : Fedora/CMakeFiles/fedora.dir/clean

Fedora/CMakeFiles/fedora.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Fedora /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Fedora /home/oscap/scap-security-guide/build/Fedora/CMakeFiles/fedora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fedora/CMakeFiles/fedora.dir/depend
