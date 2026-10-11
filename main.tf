resource "cloudflare_magic_transit_site_lan" "magic_transit_site_lans" {
  for_each = var.magic_transit_site_lans

  account_id        = each.value.account_id
  site_id           = each.value.site_id
  bond_id           = each.value.bond_id
  ha_link           = each.value.ha_link
  is_breakout       = each.value.is_breakout
  is_prioritized    = each.value.is_prioritized
  name              = each.value.name
  nat               = each.value.nat
  physport          = each.value.physport
  routed_subnets    = each.value.routed_subnets
  static_addressing = each.value.static_addressing
  vlan_tag          = each.value.vlan_tag
}

