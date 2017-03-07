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

# Utility rule file for generate-internal-firefox-ansible-remediations.xml.

# Include the progress variables for this target.
include Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/progress.make

Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/ansible-remediations.xml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_dovecot_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_samba-common_installed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_talk_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_telnet_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_talk-server_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/kernel_module_bluetooth_disabled.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_audit_installed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_aide_installed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_rsh_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/kernel_module_usb-storage_disabled.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_httpd_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_rsh-server_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_net-snmp_removed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_vsftpd_installed.yml
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_ypbind_removed.yml

Firefox/ansible-remediations.xml: ../shared/templates/template_ANSIBLE_kernel_module_disabled
Firefox/ansible-remediations.xml: ../shared/templates/template_ANSIBLE_package_removed
Firefox/ansible-remediations.xml: ../shared/templates/csv/packages_installed.csv
Firefox/ansible-remediations.xml: ../shared/templates/create_package_removed.py
Firefox/ansible-remediations.xml: ../shared/templates/csv/packages_removed.csv
Firefox/ansible-remediations.xml: ../shared/templates/csv/kernel_modules_disabled.csv
Firefox/ansible-remediations.xml: ../shared/templates/create_package_installed.py
Firefox/ansible-remediations.xml: ../shared/templates/create_kernel_modules_disabled.py
Firefox/ansible-remediations.xml: ../shared/templates/template_ANSIBLE_package_installed
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/file_permissions_library_dirs.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/file_permissions_binary_dirs.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/accounts_root_path_dirs_no_write.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/rpm_verify_permissions.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/ensure_gpgcheck_globally_activated.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/file_ownership_binary_dirs.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/rpm_verify_hashes.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/ensure_redhat_gpgkey_installed.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/no_empty_passwords.yml
Firefox/ansible-remediations.xml: ../shared/templates/static/ansible/file_ownership_library_dirs.yml
Firefox/ansible-remediations.xml: ../shared/utils/generate-from-templates.py
Firefox/ansible-remediations.xml: ../shared/utils/combine-remediations.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[firefox-content] generating ansible-remediations.xml"
	cd /home/oscap/scap-security-guide/build/Firefox && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/Firefox/templates --output /home/oscap/scap-security-guide/build/Firefox/remediations --language ansible build
	cd /home/oscap/scap-security-guide/build/Firefox && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/Firefox/remediations/shared --language ansible build
	cd /home/oscap/scap-security-guide/build/Firefox && SHARED=/home/oscap/scap-security-guide/shared /home/oscap/scap-security-guide/shared/utils/combine-remediations.py firefox ansible /home/oscap/scap-security-guide/build/Firefox/remediations/shared/ansible /home/oscap/scap-security-guide/shared/templates/static/ansible /home/oscap/scap-security-guide/build/Firefox/remediations/ansible /home/oscap/scap-security-guide/Firefox/templates/static/ansible /home/oscap/scap-security-guide/build/Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_dovecot_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_samba-common_installed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_talk_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_telnet_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_talk-server_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/kernel_module_bluetooth_disabled.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_audit_installed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_aide_installed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_rsh_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/kernel_module_usb-storage_disabled.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_httpd_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_rsh-server_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_net-snmp_removed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_vsftpd_installed.yml: Firefox/ansible-remediations.xml

Firefox/remediations/shared/ansible/package_ypbind_removed.yml: Firefox/ansible-remediations.xml

generate-internal-firefox-ansible-remediations.xml: Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml
generate-internal-firefox-ansible-remediations.xml: Firefox/ansible-remediations.xml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_dovecot_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_samba-common_installed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_talk_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_telnet_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_talk-server_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/kernel_module_bluetooth_disabled.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_audit_installed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_aide_installed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_rsh_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/kernel_module_usb-storage_disabled.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_httpd_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_rsh-server_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_net-snmp_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_vsftpd_installed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/remediations/shared/ansible/package_ypbind_removed.yml
generate-internal-firefox-ansible-remediations.xml: Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/build.make
.PHONY : generate-internal-firefox-ansible-remediations.xml

# Rule to build all files generated by this target.
Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/build: generate-internal-firefox-ansible-remediations.xml
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/build

Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Firefox && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/cmake_clean.cmake
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/clean

Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Firefox /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Firefox /home/oscap/scap-security-guide/build/Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-ansible-remediations.xml.dir/depend
