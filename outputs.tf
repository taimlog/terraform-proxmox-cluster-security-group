output "security-group-name" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.name
}

output "rule-enabled" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.rule[*].enable
}

output "macro" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.rule[*].macro
}

output "action" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.rule[*].action
}

output "destination" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.rule[*].dest
}

output "source" {
  value = proxmox_virtual_environment_cluster_firewall_security_group.security-groups.rule[*].source
}