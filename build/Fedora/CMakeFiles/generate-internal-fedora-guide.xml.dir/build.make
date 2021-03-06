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

# Utility rule file for generate-internal-fedora-guide.xml.

# Include the progress variables for this target.
include Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/progress.make

Fedora/CMakeFiles/generate-internal-fedora-guide.xml: Fedora/guide.xml

Fedora/guide.xml: ../shared/transforms/includelogo.xslt
Fedora/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fedora-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/Fedora && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/Fedora/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-fedora-guide.xml: Fedora/CMakeFiles/generate-internal-fedora-guide.xml
generate-internal-fedora-guide.xml: Fedora/guide.xml
generate-internal-fedora-guide.xml: Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/build.make
.PHONY : generate-internal-fedora-guide.xml

# Rule to build all files generated by this target.
Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/build: generate-internal-fedora-guide.xml
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/build

Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Fedora && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-fedora-guide.xml.dir/cmake_clean.cmake
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/clean

Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Fedora /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Fedora /home/oscap/scap-security-guide/build/Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-guide.xml.dir/depend

