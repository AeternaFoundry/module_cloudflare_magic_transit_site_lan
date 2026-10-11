output "magic_transit_site_lans_id" {
  description = "Map of id values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_site_lans_account_id" {
  description = "Map of account_id values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_site_lans_bond_id" {
  description = "Map of bond_id values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no bond_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.bond_id if v.bond_id != null }
}
output "magic_transit_site_lans_ha_link" {
  description = "Map of ha_link values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no ha_link are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.ha_link if v.ha_link != null }
}
output "magic_transit_site_lans_is_breakout" {
  description = "Map of is_breakout values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no is_breakout are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.is_breakout if v.is_breakout != null }
}
output "magic_transit_site_lans_is_prioritized" {
  description = "Map of is_prioritized values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no is_prioritized are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.is_prioritized if v.is_prioritized != null }
}
output "magic_transit_site_lans_name" {
  description = "Map of name values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no name are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_transit_site_lans_nat" {
  description = "Map of nat values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no nat are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.nat if v.nat != null && length(v.nat) > 0 }
}
output "magic_transit_site_lans_physport" {
  description = "Map of physport values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no physport are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.physport if v.physport != null }
}
output "magic_transit_site_lans_routed_subnets" {
  description = "Map of routed_subnets values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no routed_subnets are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.routed_subnets if v.routed_subnets != null && length(v.routed_subnets) > 0 }
}
output "magic_transit_site_lans_site_id" {
  description = "Map of site_id values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no site_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "magic_transit_site_lans_static_addressing" {
  description = "Map of static_addressing values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no static_addressing are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.static_addressing if v.static_addressing != null && length(v.static_addressing) > 0 }
}
output "magic_transit_site_lans_vlan_tag" {
  description = "Map of vlan_tag values across all magic_transit_site_lans, keyed the same as var.magic_transit_site_lans except keys with no vlan_tag are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_lan.magic_transit_site_lans : k => v.vlan_tag if v.vlan_tag != null }
}

