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

# Utility rule file for generate-internal-fuse6-ocil-unlinked.xml.

# Include the progress variables for this target.
include JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/progress.make

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/ocil-unlinked.xml

JBoss/Fuse/6/ocil-unlinked.xml: JBoss/Fuse/6/xccdf-unlinked-resolved.xml
JBoss/Fuse/6/ocil-unlinked.xml: ../shared/transforms/xccdf-create-ocil.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fuse6-content] generating ocil-unlinked.xml"
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/ocil-unlinked.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-create-ocil.xslt /home/oscap/scap-security-guide/build/JBoss/Fuse/6/xccdf-unlinked-resolved.xml
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/ocil-unlinked.xml /home/oscap/scap-security-guide/build/JBoss/Fuse/6/ocil-unlinked.xml

JBoss/Fuse/6/xccdf-unlinked-resolved.xml: JBoss/Fuse/6/shorthand.xml
JBoss/Fuse/6/xccdf-unlinked-resolved.xml: ../JBoss/Fuse/6/transforms/shorthand2xccdf.xslt
JBoss/Fuse/6/xccdf-unlinked-resolved.xml: ../JBoss/Fuse/6/transforms/constants.xslt
JBoss/Fuse/6/xccdf-unlinked-resolved.xml: ../shared/transforms/shared_constants.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fuse6-content] generating xccdf-unlinked-resolved.xml"
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xsltproc --stringparam ssg_version 0.1.31 --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/JBoss/Fuse/6/transforms/shorthand2xccdf.xslt /home/oscap/scap-security-guide/build/JBoss/Fuse/6/shorthand.xml
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/oscap xccdf resolve -o /home/oscap/scap-security-guide/build/JBoss/Fuse/6/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/build/JBoss/Fuse/6/xccdf-unlinked-resolved.xml

JBoss/Fuse/6/shorthand.xml: JBoss/Fuse/6/guide.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/guide.xslt
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/profiles/stig-amq-upstream.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/profiles/stig-fuse6-upstream.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/profiles/common.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/policy.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/karaf.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/amq.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/cxf.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/fuse6.xml
JBoss/Fuse/6/shorthand.xml: ../JBoss/Fuse/6/input/xccdf/application/camel.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fuse6-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/shorthand.xml /home/oscap/scap-security-guide/JBoss/Fuse/6/input/guide.xslt /home/oscap/scap-security-guide/build/JBoss/Fuse/6/guide.xml
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/shorthand.xml /home/oscap/scap-security-guide/build/JBoss/Fuse/6/shorthand.xml

JBoss/Fuse/6/guide.xml: ../shared/transforms/includelogo.xslt
JBoss/Fuse/6/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fuse6-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml
generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/ocil-unlinked.xml
generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/xccdf-unlinked-resolved.xml
generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/shorthand.xml
generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/guide.xml
generate-internal-fuse6-ocil-unlinked.xml: JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/build.make
.PHONY : generate-internal-fuse6-ocil-unlinked.xml

# Rule to build all files generated by this target.
JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/build: generate-internal-fuse6-ocil-unlinked.xml
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/build

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/cmake_clean.cmake
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/clean

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/JBoss/Fuse/6 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/JBoss/Fuse/6 /home/oscap/scap-security-guide/build/JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-ocil-unlinked.xml.dir/depend
