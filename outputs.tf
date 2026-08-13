output "codestarconnections_hosts_id" {
  description = "Map of id values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codestarconnections_hosts_arn" {
  description = "Map of arn values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codestarconnections_hosts_name" {
  description = "Map of name values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codestarconnections_hosts_provider_endpoint" {
  description = "Map of provider_endpoint values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.provider_endpoint if v.provider_endpoint != null && length(v.provider_endpoint) > 0 }
}
output "codestarconnections_hosts_provider_type" {
  description = "Map of provider_type values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "codestarconnections_hosts_region" {
  description = "Map of region values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codestarconnections_hosts_status" {
  description = "Map of status values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.status if v.status != null && length(v.status) > 0 }
}
output "codestarconnections_hosts_vpc_configuration" {
  description = "Map of vpc_configuration values across all codestarconnections_hosts, keyed the same as var.codestarconnections_hosts"
  value       = { for k, v in aws_codestarconnections_host.codestarconnections_hosts : k => v.vpc_configuration if v.vpc_configuration != null && length(v.vpc_configuration) > 0 }
}

