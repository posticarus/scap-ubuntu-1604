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

# Utility rule file for generate-ssg-chromium-cpe-dictionary.xml.

# Include the progress variables for this target.
include Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/progress.make

Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml: ssg-chromium-cpe-dictionary.xml
Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml: ssg-chromium-cpe-oval.xml

ssg-chromium-cpe-dictionary.xml: Chromium/oval-unlinked.xml
ssg-chromium-cpe-dictionary.xml: ../shared/utils/cpe-generate.py
ssg-chromium-cpe-dictionary.xml: ../shared/transforms/shared_xml-remove-unneeded-xmlns.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[chromium-content] generating ssg-chromium-cpe-dictionary.xml, ssg-chromium-cpe-oval.xml"
	cd /home/oscap/scap-security-guide/build/Chromium && ../../shared/utils/cpe-generate.py chromium ssg /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Chromium/oval-unlinked.xml /home/oscap/scap-security-guide/Chromium/input/oval/platform/chromium-cpe-dictionary.xml
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/ssg-chromium-cpe-dictionary.xml /home/oscap/scap-security-guide/shared/transforms/shared_xml-remove-unneeded-xmlns.xslt /home/oscap/scap-security-guide/build/ssg-chromium-cpe-dictionary.xml
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/ssg-chromium-cpe-oval.xml /home/oscap/scap-security-guide/shared/transforms/shared_xml-remove-unneeded-xmlns.xslt /home/oscap/scap-security-guide/build/ssg-chromium-cpe-oval.xml

ssg-chromium-cpe-oval.xml: ssg-chromium-cpe-dictionary.xml

Chromium/oval-unlinked.xml: ../shared/templates/csv/packages_installed.csv
Chromium/oval-unlinked.xml: ../shared/templates/create_package_removed.py
Chromium/oval-unlinked.xml: ../shared/templates/csv/packages_removed.csv
Chromium/oval-unlinked.xml: ../shared/templates/csv/kernel_modules_disabled.csv
Chromium/oval-unlinked.xml: ../shared/templates/create_package_installed.py
Chromium/oval-unlinked.xml: ../shared/templates/create_kernel_modules_disabled.py
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_groupownership.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/package_chrony_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_remote_server.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_enable_ssl.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/disable_ctrlaltdel_reboot.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/postfix_network_listening_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/service_dovecot_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_multiple_servers.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_disable_plaintext_auth.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/package_cronie_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_ownership.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_permissions.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/xwindows_runlevel_setting.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_multiple_servers.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_remote_server.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/package_audit_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/oval_5.11/package_firewalld_installed.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_http_authentication.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_firewall_traversal.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_password_manager.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_plugin_blacklist.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_automatic_installation.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_cloud_print_sharing.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_incognito_mode.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/installed_OS_is_part_of_Unix_family.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_blacklist_extension_installation.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_check_cert_revocation.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_enable_browser_history.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_3d_graphics_api.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_thirdparty_cookies.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_trusted_home_page.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_cleartext_passwords.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_network_prediction.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_enable_encrypted_searching.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_whitelist_plugin_urls.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_background_processing.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_extension_whitelist.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_policy_file.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_popups.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disallow_location_tracking.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_plugins_require_authorization.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_autocomplete.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_default_search_provider_name.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_protocol_schemas.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_enable_approved_plugins.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_google_sync.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_default_block_plugins.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_session_cookies.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/installed_app_is_chromium.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_saved_passwords.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_outdated_plugins.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_block_desktop_notifications.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_search_suggestions.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_default_search_provider.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_enable_safe_browsing.xml
Chromium/oval-unlinked.xml: ../Chromium/input/oval/chromium_disable_metrics_reporting.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_var_log_audit.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_openldap-servers_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_verify_ext_attributes.xml
Chromium/oval-unlinked.xml: ../shared/oval/firewalld_sshd_port_enabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/securetty_root_login_console_only.xml
Chromium/oval-unlinked.xml: ../shared/oval/require_singleuser_auth.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_accm.xml
Chromium/oval-unlinked.xml: ../shared/oval/postfix_server_banner.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_owner_etc_group.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxrepeat.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_rsh_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_retries.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_execution_semanage.xml
Chromium/oval-unlinked.xml: ../shared/oval/gid_passwd_group_same.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_gpasswd.xml
Chromium/oval-unlinked.xml: ../shared/oval/partition_for_var_log_audit.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lremovexattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl7.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_screen_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_bashrc.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_notification.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_owner_etc_gshadow.xml
Chromium/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_libuserconf.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_antivirus.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_unauthorized_world_writable.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_list.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_prelink_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_user_owner_grub2_cfg.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_scan_notification.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_space_left_action.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_unix_remember.xml
Chromium/oval-unlinked.xml: ../shared/oval/display_login_attempts.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_system_shutdown.xml
Chromium/oval-unlinked.xml: ../shared/oval/ldap_client_start_tls.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chsh.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_use_approved_ciphers.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_part_of_Unix_family.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl6.xml
Chromium/oval-unlinked.xml: ../shared/oval/disable_users_coredumps.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos6.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_tftp-server_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postqueue.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_shelllogin_for_systemaccounts.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_tmout.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_delay.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_tallylog.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_ownership_binary_dirs.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_time_adjtimex.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_lcredit.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_fedora.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_creat.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_etc_gshadow.xml
Chromium/oval-unlinked.xml: ../shared/oval/ftp_log_transactions.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rmdir.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_csh_cshrc.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_dovecot_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_kernel_exec_shield.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_telnet-server_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/restrict_serial_port_logins.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_vsftpd_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_ssh_keysign.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nosuid.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_passwd.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_auditctl.xml
Chromium/oval-unlinked.xml: ../shared/oval/var_removable_partition_is_cd_dvd_drive.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chage.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_gdm_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/var_accounts_user_umask_as_number.xml
Chromium/oval-unlinked.xml: ../shared/oval/bootloader_uefi_password.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_files_unowned_by_user.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_userhelper.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_group_owner_grub2_cfg.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_max_concurrent_login_sessions.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle11.xml
Chromium/oval-unlinked.xml: ../shared/oval/banner_etc_issue.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_bind_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmodat.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_session_user_locks.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_ownership_library_dirs.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_credential_prompt.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_hips.xml
Chromium/oval-unlinked.xml: ../shared/oval/partition_for_tmp.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_ntp_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_no_uid_except_zero.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minclass.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_thumbnailers.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_xorg-x11-server-common_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_kernel_ipv6_disable.xml
Chromium/oval-unlinked.xml: ../shared/oval/disable_prelink.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_insmod.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_home_dirs.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_media_export.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fsetxattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/bootloader_audit_argument.xml
Chromium/oval-unlinked.xml: ../shared/oval/apt_conf_disallow_unauthenticated.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_renameat.xml
Chromium/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_systemauth.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_ftruncate.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pt_chown.xml
Chromium/oval-unlinked.xml: ../shared/oval/snmpd_not_default_password.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_sysadmin_actions.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel6.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_activation_enabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_randomize_va_space.xml
Chromium/oval-unlinked.xml: ../shared/oval/logwatch_configured_splithosts.xml
Chromium/oval-unlinked.xml: ../shared/oval/rpm_verify_permissions.xml
Chromium/oval-unlinked.xml: ../shared/oval/kernel_module_dccp_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_ypbind_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_pwquality.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_admin_space_left_action.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_crontab.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlinkat.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_build_database.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_dconf_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_openat.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_dhcp_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_aide_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_user_info.xml
Chromium/oval-unlinked.xml: ../shared/oval/selinux_policytype.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_power_settings.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_augenrules.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_kernel_randomize_va_space.xml
Chromium/oval-unlinked.xml: ../shared/oval/enable_selinux_bootloader.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_session_events.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_delay.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open_by_handle_at.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_banner_enabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_domainname.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_randomize_va_space.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_ipv6_privacy_extensions.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts_rsa.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_ypserv_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_verify_acls.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_cma_rt.xml
Chromium/oval-unlinked.xml: ../shared/oval/disable_interactive_boot.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lchown.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_newgrp.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_group.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxclassrepeat.xml
Chromium/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_sticky_bits.xml
Chromium/oval-unlinked.xml: ../shared/oval/require_smb_client_signing.xml
Chromium/oval-unlinked.xml: ../shared/oval/dir_perms_etc_httpd_conf.xml
Chromium/oval-unlinked.xml: ../shared/oval/system_info_architecture_ppc_64.xml
Chromium/oval-unlinked.xml: ../shared/oval/ldap_client_tls_cacertpath.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_direct_root_logins.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_mcstrans_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_do_not_permit_user_env.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_gshadow.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_ipv6_static_address.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chmod.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_deny.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nodev.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel7.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_create.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_time_watch_localtime.xml
Chromium/oval-unlinked.xml: ../shared/oval/rpm_verify_hashes.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_owner_etc_passwd.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_files.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_lastlog.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_warn_age_login_defs.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_delete.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_immutable.xml
Chromium/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_logindefs.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_admin.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_nodev_nonroot_local_partitions.xml
Chromium/oval-unlinked.xml: ../shared/oval/ensure_redhat_gpgkey_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_runtime_net_ipv6_conf_all_disable_ipv6.xml
Chromium/oval-unlinked.xml: ../shared/oval/root_path_no_dot.xml
Chromium/oval-unlinked.xml: ../shared/oval/partition_for_home.xml
Chromium/oval-unlinked.xml: ../shared/oval/selinux_state.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_kernel_dmesg_restrict.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_rmmod.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchown.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_use_fips_hashes.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_truncate.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_geolocation.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_talk-server_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_disable_root_login.xml
Chromium/oval-unlinked.xml: ../shared/oval/bootloader_nousb_argument.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_num_logs.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_removable_partitions.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chown.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_ipv6_disable_rpc.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_faillock.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmod.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_env_is_a_machine.xml
Chromium/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_never_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_samba-common_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_su.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_set_keepalive.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_noexec.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_noexec_removable_partitions.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_grub2_cfg.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_debian8.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_flush.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_passwd.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_binary_dirs.xml
Chromium/oval-unlinked.xml: ../shared/oval/enable_dconf_user_profile.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_ungroupowned.xml
Chromium/oval-unlinked.xml: ../shared/oval/partition_for_var.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_execution_chcon.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postdrop.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_setroubleshoot_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_ipv6_default_gateway.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_retry.xml
Chromium/oval-unlinked.xml: ../shared/oval/var_umask_for_daemons_as_number.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_net-snmp_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudo.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ucredit.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_openssh-server_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_telnet_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_antivirus.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_static_net_ipv6_conf_all_disable_ipv6.xml
Chromium/oval-unlinked.xml: ../shared/oval/wireless_disable_interfaces.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_certified.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_empty_passwords.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_pa.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_minlen_login_defs.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_etc_group.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minlen.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_encryption.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_smb_client_signing.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_env_is_a_container.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_login_defs.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_dmesg_restrict.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_vsftpd_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/set_firewalld_default_zone.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_set_idle_timeout.xml
Chromium/oval-unlinked.xml: ../shared/oval/account_disable_post_pw_expiration.xml
Chromium/oval-unlinked.xml: ../shared/oval/account_unique_name.xml
Chromium/oval-unlinked.xml: ../shared/oval/removable_partition_doesnt_exist.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_squid_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_talk_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_nodev_removable_partitions.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_remote_filesystems.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_rsh-server_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlink.xml
Chromium/oval-unlinked.xml: ../shared/oval/selinux_confinement_of_daemons.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_dracut-fips_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_library_dirs.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_disable_empty_passwords.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_time_clock_settime.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_unlock_time.xml
Chromium/oval-unlinked.xml: ../shared/oval/rsyslog_nolisten.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos7.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fremovexattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_unix_chkpwd.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_modprobe.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_sendmail_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_tmp_noexec.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_use_approved_macs.xml
Chromium/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_guest_login.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_root_path_dirs_no_write.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_etc_shadow.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_usergroup_modification.xml
Chromium/oval-unlinked.xml: ../shared/oval/umask_for_daemons.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_modules_files.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lsetxattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle12.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_disable_user_known_hosts.xml
Chromium/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_globally_activated.xml
Chromium/oval-unlinked.xml: ../shared/oval/disable_host_auth.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_nodev_remote_filesystems.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_action_mail_acct.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_time_settimeofday.xml
Chromium/oval-unlinked.xml: ../shared/oval/userowner_shadow_file.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_enabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/snmpd_use_newer_protocol.xml
Chromium/oval-unlinked.xml: ../shared/oval/ftp_present_banner.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_sniffer_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_difok.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rename.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_httpd_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_audispd_syslog_plugin_activated.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_init.xml
Chromium/oval-unlinked.xml: ../shared/oval/network_disable_zeroconf.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_allow_only_protocol2.xml
Chromium/oval-unlinked.xml: ../shared/oval/aide_periodic_cron_checking.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_ownership_var_log_audit.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_mac_modification.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_minimum_age_login_defs.xml
Chromium/oval-unlinked.xml: ../shared/oval/system_info_architecture_64bit.xml
Chromium/oval-unlinked.xml: ../shared/oval/logwatch_configured_hostlimit.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_dmesg_restrict.xml
Chromium/oval-unlinked.xml: ../shared/oval/groupowner_shadow_file.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_maximum_age_login_defs.xml
Chromium/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_system_owned.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_xinetd_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_nss-pam-ldapd_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/firewalld_sshd_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_rsh_trust_files.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_audit_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_all_shadowed.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_time_stime.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_removexattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/selinux_all_devicefiles_labeled.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_hostname.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_login_events.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_rsyslog_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86.xml
Chromium/oval-unlinked.xml: ../shared/oval/bootloader_disable_recovery_set_to_true.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_var_tmp_bind.xml
Chromium/oval-unlinked.xml: ../shared/oval/cups_disable_printserver.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_banner_text.xml
Chromium/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_automatic_login.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nosuid.xml
Chromium/oval-unlinked.xml: ../shared/oval/kernel_module_usb-storage_disabled.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_samba-common_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/ensure_logrotate_activated.xml
Chromium/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nodev.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file_action.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_execution_restorecon.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_insecure_locks_exports.xml
Chromium/oval-unlinked.xml: ../shared/oval/tftpd_uses_secure_mode.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_restart_shutdown.xml
Chromium/oval-unlinked.xml: ../shared/oval/bootloader_password.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_mode_blank.xml
Chromium/oval-unlinked.xml: ../shared/oval/rsyslog_remote_loghost.xml
Chromium/oval-unlinked.xml: ../shared/oval/installed_OS_is_wrlinux.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_umount.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_execution_setsebool.xml
Chromium/oval-unlinked.xml: ../shared/oval/install_hids.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_ctrlaltdel_reboot.xml
Chromium/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86_64.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_etc_passwd.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_automount.xml
Chromium/oval-unlinked.xml: ../shared/oval/auditd_conf_log_group_not_root.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_dcredit.xml
Chromium/oval-unlinked.xml: ../shared/oval/cups_disable_browsing.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pam_timestamp_check.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchownat.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_tftp_removed.xml
Chromium/oval-unlinked.xml: ../shared/oval/sysconfig_networking_bootproto_ifcfg.xml
Chromium/oval-unlinked.xml: ../shared/oval/dconf_gnome_enable_smartcard_auth.xml
Chromium/oval-unlinked.xml: ../shared/oval/sshd_enable_warning_banner.xml
Chromium/oval-unlinked.xml: ../shared/oval/package_libreswan_installed.xml
Chromium/oval-unlinked.xml: ../shared/oval/no_netrc_files.xml
Chromium/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_d_files.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ocredit.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_profile.xml
Chromium/oval-unlinked.xml: ../shared/oval/partition_for_var_log.xml
Chromium/oval-unlinked.xml: ../shared/oval/apt_sources_list_official.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_setxattr.xml
Chromium/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_interval.xml
Chromium/oval-unlinked.xml: ../shared/oval/dir_perms_var_log_httpd.xml
Chromium/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudoedit.xml
Chromium/oval-unlinked.xml: ../shared/utils/generate-from-templates.py
Chromium/oval-unlinked.xml: ../shared/utils/combine-ovals.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[chromium-content] generating oval-unlinked.xml (OVAL 5.11 checks enabled)"
	cd /home/oscap/scap-security-guide/build/Chromium && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/Chromium/templates --output /home/oscap/scap-security-guide/build/Chromium/checks --language oval build
	cd /home/oscap/scap-security-guide/build/Chromium && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/Chromium/checks/shared --language oval build
	cd /home/oscap/scap-security-guide/build/Chromium && RUNTIME_OVAL_VERSION=5.11 /home/oscap/scap-security-guide/shared/utils/combine-ovals.py /home/oscap/scap-security-guide/build/oval.config chromium oval_5.10:/home/oscap/scap-security-guide/build/Chromium/checks/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/templates/static/oval oval_5.10:/home/oscap/scap-security-guide/build/Chromium/checks/oval oval_5.10:/home/oscap/scap-security-guide/Chromium/input/oval oval_5.10:/home/oscap/scap-security-guide/Chromium/templates/static/oval oval_5.11:/home/oscap/scap-security-guide/build/Chromium/checks/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/templates/static/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/build/Chromium/checks/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/Chromium/input/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/Chromium/templates/static/oval/oval_5.11 > /home/oscap/scap-security-guide/build/Chromium/oval-unlinked.xml
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/Chromium/oval-unlinked.xml /home/oscap/scap-security-guide/build/Chromium/oval-unlinked.xml

generate-ssg-chromium-cpe-dictionary.xml: Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml
generate-ssg-chromium-cpe-dictionary.xml: ssg-chromium-cpe-dictionary.xml
generate-ssg-chromium-cpe-dictionary.xml: ssg-chromium-cpe-oval.xml
generate-ssg-chromium-cpe-dictionary.xml: Chromium/oval-unlinked.xml
generate-ssg-chromium-cpe-dictionary.xml: Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/build.make
.PHONY : generate-ssg-chromium-cpe-dictionary.xml

# Rule to build all files generated by this target.
Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/build: generate-ssg-chromium-cpe-dictionary.xml
.PHONY : Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/build

Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Chromium && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/cmake_clean.cmake
.PHONY : Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/clean

Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Chromium /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Chromium /home/oscap/scap-security-guide/build/Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chromium/CMakeFiles/generate-ssg-chromium-cpe-dictionary.xml.dir/depend
