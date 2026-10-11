variable "cloud_network_private_vrack_subnets" {
  description = <<EOT
Map of cloud_network_private_vrack_subnets, attributes below
Required:
    - cidr
    - name
    - network_id
    - region
    - service_name
Optional:
    - allocation_pools
    - availability_zone
    - description
    - dhcp_enabled
    - dns_nameservers
    - gateway_ip
EOT

  type = map(object({
    cidr         = string
    name         = string
    network_id   = string
    region       = string
    service_name = string
    allocation_pools = optional(list(object({
      end   = optional(string)
      start = optional(string)
    })))
    availability_zone = optional(string)
    description       = optional(string)
    dhcp_enabled      = optional(bool)
    dns_nameservers   = optional(list(string))
    gateway_ip        = optional(string)
  }))
}

