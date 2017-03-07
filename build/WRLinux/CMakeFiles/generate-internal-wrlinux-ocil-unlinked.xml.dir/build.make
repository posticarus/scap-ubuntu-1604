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

# Utility rule file for generate-internal-wrlinux-ocil-unlinked.xml.

# Include the progress variables for this target.
include WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/progress.make

WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/ocil-unlinked.xml

WRLinux/ocil-unlinked.xml: WRLinux/xccdf-unlinked-resolved.xml
WRLinux/ocil-unlinked.xml: ../shared/transforms/xccdf-create-ocil.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating ocil-unlinked.xml"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/WRLinux/ocil-unlinked.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-create-ocil.xslt /home/oscap/scap-security-guide/build/WRLinux/xccdf-unlinked-resolved.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/WRLinux/ocil-unlinked.xml /home/oscap/scap-security-guide/build/WRLinux/ocil-unlinked.xml

WRLinux/xccdf-unlinked-resolved.xml: WRLinux/shorthand.xml
WRLinux/xccdf-unlinked-resolved.xml: ../WRLinux/transforms/shorthand2xccdf.xslt
WRLinux/xccdf-unlinked-resolved.xml: ../WRLinux/transforms/constants.xslt
WRLinux/xccdf-unlinked-resolved.xml: ../shared/transforms/shared_constants.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating xccdf-unlinked-resolved.xml"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --stringparam ssg_version 0.1.31 --output /home/oscap/scap-security-guide/build/WRLinux/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/WRLinux/transforms/shorthand2xccdf.xslt /home/oscap/scap-security-guide/build/WRLinux/shorthand.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/oscap xccdf resolve -o /home/oscap/scap-security-guide/build/WRLinux/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/build/WRLinux/xccdf-unlinked-resolved.xml

WRLinux/shorthand.xml: WRLinux/guide.xml
WRLinux/shorthand.xml: ../WRLinux/input/guide.xslt
WRLinux/shorthand.xml: ../WRLinux/input/profiles/basic-embedded.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/nfs.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/base.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/audit.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/snmp.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/ssh.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/xorg.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/ntp.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/cron.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/services/ftp.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/system/selinux.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/system/auditing.xml
WRLinux/shorthand.xml: ../WRLinux/input/xccdf/system/logging.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/WRLinux/shorthand.xml /home/oscap/scap-security-guide/WRLinux/input/guide.xslt /home/oscap/scap-security-guide/build/WRLinux/guide.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/WRLinux/shorthand.xml /home/oscap/scap-security-guide/build/WRLinux/shorthand.xml

WRLinux/guide.xml: ../shared/transforms/includelogo.xslt
WRLinux/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/WRLinux/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml
generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/ocil-unlinked.xml
generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/xccdf-unlinked-resolved.xml
generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/shorthand.xml
generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/guide.xml
generate-internal-wrlinux-ocil-unlinked.xml: WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/build.make
.PHONY : generate-internal-wrlinux-ocil-unlinked.xml

# Rule to build all files generated by this target.
WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/build: generate-internal-wrlinux-ocil-unlinked.xml
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/build

WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/WRLinux && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/cmake_clean.cmake
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/clean

WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/WRLinux /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/WRLinux /home/oscap/scap-security-guide/build/WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-ocil-unlinked.xml.dir/depend
