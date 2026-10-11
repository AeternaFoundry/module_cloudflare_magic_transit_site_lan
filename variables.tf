variable "magic_transit_site_lans" {
  description = <<EOT
Map of magic_transit_site_lans, attributes below
Required:
    - account_id
    - site_id
Optional:
    - bond_id
    - ha_link
    - is_breakout
    - is_prioritized
    - name
    - nat
    - physport
    - routed_subnets
    - static_addressing
    - vlan_tag
EOT

  type = map(object({
    account_id     = string
    site_id        = string
    bond_id        = optional(number)
    ha_link        = optional(bool)
    is_breakout    = optional(bool)
    is_prioritized = optional(bool)
    name           = optional(string)
    nat = optional(object({
      static_prefix = optional(string)
    }))
    physport = optional(number)
    routed_subnets = optional(list(object({
      nat = optional(object({
        static_prefix = optional(string)
      }))
      next_hop = string
      prefix   = string
    })))
    static_addressing = optional(object({
      address = string
      dhcp_relay = optional(object({
        server_addresses = optional(list(string))
      }))
      dhcp_server = optional(object({
        dhcp_options = optional(list(object({
          code  = number
          type  = string
          value = string
        })))
        dhcp_pool_end   = optional(string)
        dhcp_pool_start = optional(string)
        dns_server      = optional(string)
        dns_servers     = optional(list(string))
        reservations    = optional(map(string))
      }))
      secondary_address = optional(string)
      virtual_address   = optional(string)
    }))
    vlan_tag = optional(number)
  }))
}

