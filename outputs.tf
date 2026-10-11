output "eip_lookup_id" {
  description = "Map of id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eip_lookup_arn" {
  description = "Map of arn values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eip_lookup_association_id" {
  description = "Map of association_id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "eip_lookup_carrier_ip" {
  description = "Map of carrier_ip values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.carrier_ip if v.carrier_ip != null && length(v.carrier_ip) > 0 }
}
output "eip_lookup_customer_owned_ip" {
  description = "Map of customer_owned_ip values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.customer_owned_ip if v.customer_owned_ip != null && length(v.customer_owned_ip) > 0 }
}
output "eip_lookup_customer_owned_ipv4_pool" {
  description = "Map of customer_owned_ipv4_pool values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.customer_owned_ipv4_pool if v.customer_owned_ipv4_pool != null && length(v.customer_owned_ipv4_pool) > 0 }
}
output "eip_lookup_domain" {
  description = "Map of domain values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "eip_lookup_filter" {
  description = "Map of filter values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "eip_lookup_instance_id" {
  description = "Map of instance_id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "eip_lookup_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "eip_lookup_network_interface_id" {
  description = "Map of network_interface_id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "eip_lookup_network_interface_owner_id" {
  description = "Map of network_interface_owner_id values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.network_interface_owner_id if v.network_interface_owner_id != null && length(v.network_interface_owner_id) > 0 }
}
output "eip_lookup_private_dns" {
  description = "Map of private_dns values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.private_dns if v.private_dns != null && length(v.private_dns) > 0 }
}
output "eip_lookup_private_ip" {
  description = "Map of private_ip values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "eip_lookup_ptr_record" {
  description = "Map of ptr_record values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.ptr_record if v.ptr_record != null && length(v.ptr_record) > 0 }
}
output "eip_lookup_public_dns" {
  description = "Map of public_dns values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.public_dns if v.public_dns != null && length(v.public_dns) > 0 }
}
output "eip_lookup_public_ip" {
  description = "Map of public_ip values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "eip_lookup_public_ipv4_pool" {
  description = "Map of public_ipv4_pool values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.public_ipv4_pool if v.public_ipv4_pool != null && length(v.public_ipv4_pool) > 0 }
}
output "eip_lookup_region" {
  description = "Map of region values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eip_lookup_tags" {
  description = "Map of tags values across all eip_lookup, keyed the same as var.eip_lookup"
  value       = { for k, v in data.aws_eip.eip_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

