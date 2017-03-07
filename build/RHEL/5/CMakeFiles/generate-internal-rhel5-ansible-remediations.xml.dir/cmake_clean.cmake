FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel5-ansible-remediations.xml"
  "ansible-remediations.xml"
  "remediations/ansible/file_permissions_etc_ntp_conf.yml"
  "remediations/ansible/service_yum-updatesd_disabled.yml"
  "remediations/ansible/service_xinetd_disabled.yml"
  "remediations/ansible/file_permissions_etc_group.yml"
  "remediations/ansible/service_auditd_enabled.yml"
  "remediations/ansible/kernel_module_ieee1394_disabled.yml"
  "remediations/ansible/file_permissions_etc_news_incoming_conf.yml"
  "remediations/ansible/service_rexec_disabled.yml"
  "remediations/ansible/file_permissions_etc_securetty.yml"
  "remediations/ansible/kernel_module_tipc_disabled.yml"
  "remediations/ansible/kernel_module_sctp_disabled.yml"
  "remediations/ansible/file_permissions_etc_passwd.yml"
  "remediations/ansible/file_permissions_etc_news_infeed_conf.yml"
  "remediations/ansible/service_rsh_disabled.yml"
  "remediations/ansible/file_permissions_etc_cron_allow.yml"
  "remediations/ansible/file_permissions_bin_traceroute.yml"
  "remediations/ansible/service_iptables_enabled.yml"
  "remediations/ansible/kernel_module_bluetooth_disabled.yml"
  "remediations/ansible/service_tftp_disabled.yml"
  "remediations/ansible/file_permissions_etc_cups_printers_conf.yml"
  "remediations/ansible/kernel_module_appletalk_disabled.yml"
  "remediations/ansible/kernel_module_rds_disabled.yml"
  "remediations/ansible/package_xinetd_removed.yml"
  "remediations/ansible/file_permissions_etc_resolv_conf.yml"
  "remediations/ansible/file_permissions_etc_services.yml"
  "remediations/ansible/kernel_module_bridge_disabled.yml"
  "remediations/ansible/service_telnetd_disabled.yml"
  "remediations/ansible/package_rsh-server_removed.yml"
  "remediations/ansible/file_permissions_etc_news_passwd_nntp.yml"
  "remediations/ansible/file_permissions_etc_ldap_conf.yml"
  "remediations/ansible/service_autofs_disabled.yml"
  "remediations/ansible/file_permissions_etc_nsswitch_conf.yml"
  "remediations/ansible/file_permissions_etc_hosts.yml"
  "remediations/ansible/file_permissions_etc_gshadow.yml"
  "remediations/ansible/service_rlogin_disabled.yml"
  "remediations/ansible/file_permissions_etc_security_access_conf.yml"
  "remediations/ansible/service_ypbind_disabled.yml"
  "remediations/ansible/file_permissions_etc_exports.yml"
  "remediations/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/ansible/file_permissions_etc_at_deny.yml"
  "remediations/ansible/file_permissions_etc_at_allow.yml"
  "remediations/ansible/file_permissions_etc_shadow.yml"
  "remediations/ansible/file_permissions_etc_syslog_conf.yml"
  "remediations/ansible/service_ntpd_enabled.yml"
  "remediations/ansible/file_permissions_etc_cron_deny.yml"
  "remediations/shared/ansible/package_rsh_removed.yml"
  "remediations/shared/ansible/package_httpd_removed.yml"
  "remediations/shared/ansible/package_vsftpd_installed.yml"
  "remediations/shared/ansible/package_aide_installed.yml"
  "remediations/shared/ansible/package_talk_removed.yml"
  "remediations/shared/ansible/package_samba-common_installed.yml"
  "remediations/shared/ansible/package_telnet_removed.yml"
  "remediations/shared/ansible/package_dovecot_removed.yml"
  "remediations/shared/ansible/package_ypbind_removed.yml"
  "remediations/shared/ansible/package_audit_installed.yml"
  "remediations/shared/ansible/package_talk-server_removed.yml"
  "remediations/shared/ansible/package_rsh-server_removed.yml"
  "remediations/shared/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/shared/ansible/package_net-snmp_removed.yml"
  "remediations/shared/ansible/kernel_module_bluetooth_disabled.yml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel5-ansible-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)