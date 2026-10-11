output "cloud_network_private_vrack_subnets_id" {
  description = "Map of id values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_network_private_vrack_subnets_allocation_pools" {
  description = "Map of allocation_pools values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no allocation_pools are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.allocation_pools if v.allocation_pools != null && length(v.allocation_pools) > 0 }
}
output "cloud_network_private_vrack_subnets_availability_zone" {
  description = "Map of availability_zone values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_network_private_vrack_subnets_checksum" {
  description = "Map of checksum values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_network_private_vrack_subnets_cidr" {
  description = "Map of cidr values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no cidr are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "cloud_network_private_vrack_subnets_created_at" {
  description = "Map of created_at values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_network_private_vrack_subnets_current_state" {
  description = "Map of current_state values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_network_private_vrack_subnets_current_tasks" {
  description = "Map of current_tasks values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no current_tasks are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "cloud_network_private_vrack_subnets_description" {
  description = "Map of description values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_network_private_vrack_subnets_dhcp_enabled" {
  description = "Map of dhcp_enabled values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no dhcp_enabled are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.dhcp_enabled if v.dhcp_enabled != null }
}
output "cloud_network_private_vrack_subnets_dns_nameservers" {
  description = "Map of dns_nameservers values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no dns_nameservers are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.dns_nameservers if v.dns_nameservers != null && length(v.dns_nameservers) > 0 }
}
output "cloud_network_private_vrack_subnets_gateway_ip" {
  description = "Map of gateway_ip values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no gateway_ip are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "cloud_network_private_vrack_subnets_name" {
  description = "Map of name values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_network_private_vrack_subnets_network_id" {
  description = "Map of network_id values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no network_id are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_network_private_vrack_subnets_region" {
  description = "Map of region values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_network_private_vrack_subnets_resource_status" {
  description = "Map of resource_status values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_network_private_vrack_subnets_service_name" {
  description = "Map of service_name values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_network_private_vrack_subnets_updated_at" {
  description = "Map of updated_at values across all cloud_network_private_vrack_subnets, keyed the same as var.cloud_network_private_vrack_subnets except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack_subnet.cloud_network_private_vrack_subnets : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

