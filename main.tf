resource "proxmox_virtual_environment_cluster_firewall_security_group" "security-groups" {
  name    = var.security-group-name
  comment = var.comment

  dynamic "rule" {
    for_each = { for rule in var.rules : "${rule.destination}-${rule.source}-${rule.rule-comment}" => rule }
    content {
      enable  = rule.value.enable
      macro   = rule.value.macro
      type    = rule.value.direction
      action  = rule.value.action
      comment = rule.value.rule-comment
      dest    = rule.value.destination
      dport   = rule.value.dest-port
      source  = rule.value.source
      sport   = rule.value.sour-port
      proto   = rule.value.protocol
      log     = rule.value.log-level
    }
  }
}