<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | =0.17.0-rc1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | =0.17.0-rc1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_virtual_environment_cluster_firewall_security_group.security-groups](https://registry.terraform.io/providers/bpg/proxmox/0.17.0-rc1/docs/resources/virtual_environment_cluster_firewall_security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_comment"></a> [comment](#input\_comment) | n/a | `string` | n/a | yes |
| <a name="input_rules"></a> [rules](#input\_rules) | n/a | <pre>list(object({<br>    enable       = bool<br>    macro        = string<br>    direction    = string<br>    action       = string<br>    rule-comment = string<br>    destination  = string<br>    dest-port    = string<br>    source       = string<br>    sour-port    = string<br>    protocol     = string<br>    log-level    = string<br>  }))</pre> | n/a | yes |
| <a name="input_security-group-name"></a> [security-group-name](#input\_security-group-name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_action"></a> [action](#output\_action) | n/a |
| <a name="output_destination"></a> [destination](#output\_destination) | n/a |
| <a name="output_macro"></a> [macro](#output\_macro) | n/a |
| <a name="output_rule-enabled"></a> [rule-enabled](#output\_rule-enabled) | n/a |
| <a name="output_security-group-name"></a> [security-group-name](#output\_security-group-name) | n/a |
| <a name="output_source"></a> [source](#output\_source) | n/a |
<!-- END_TF_DOCS -->