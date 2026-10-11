resource "ovh_cloud_network_private_vrack_subnet" "cloud_network_private_vrack_subnets" {
  for_each = var.cloud_network_private_vrack_subnets

  cidr              = each.value.cidr
  name              = each.value.name
  network_id        = each.value.network_id
  region            = each.value.region
  service_name      = each.value.service_name
  allocation_pools  = each.value.allocation_pools
  availability_zone = each.value.availability_zone
  description       = each.value.description
  dhcp_enabled      = each.value.dhcp_enabled
  dns_nameservers   = each.value.dns_nameservers
  gateway_ip        = each.value.gateway_ip
}

