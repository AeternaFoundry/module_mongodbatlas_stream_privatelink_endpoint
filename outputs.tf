output "stream_privatelink_endpoints_id" {
  description = "Map of id values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_privatelink_endpoints_arn" {
  description = "Map of arn values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no arn are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "stream_privatelink_endpoints_authentication_scheme" {
  description = "Map of authentication_scheme values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no authentication_scheme are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.authentication_scheme if v.authentication_scheme != null && length(v.authentication_scheme) > 0 }
}
output "stream_privatelink_endpoints_dns_domain" {
  description = "Map of dns_domain values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no dns_domain are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.dns_domain if v.dns_domain != null && length(v.dns_domain) > 0 }
}
output "stream_privatelink_endpoints_dns_sub_domain" {
  description = "Map of dns_sub_domain values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no dns_sub_domain are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.dns_sub_domain if v.dns_sub_domain != null && length(v.dns_sub_domain) > 0 }
}
output "stream_privatelink_endpoints_error_message" {
  description = "Map of error_message values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no error_message are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "stream_privatelink_endpoints_interface_endpoint_id" {
  description = "Map of interface_endpoint_id values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no interface_endpoint_id are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.interface_endpoint_id if v.interface_endpoint_id != null && length(v.interface_endpoint_id) > 0 }
}
output "stream_privatelink_endpoints_interface_endpoint_name" {
  description = "Map of interface_endpoint_name values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no interface_endpoint_name are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.interface_endpoint_name if v.interface_endpoint_name != null && length(v.interface_endpoint_name) > 0 }
}
output "stream_privatelink_endpoints_project_id" {
  description = "Map of project_id values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_privatelink_endpoints_provider_account_id" {
  description = "Map of provider_account_id values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no provider_account_id are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.provider_account_id if v.provider_account_id != null && length(v.provider_account_id) > 0 }
}
output "stream_privatelink_endpoints_provider_name" {
  description = "Map of provider_name values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no provider_name are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "stream_privatelink_endpoints_region" {
  description = "Map of region values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no region are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "stream_privatelink_endpoints_service_attachment_uris" {
  description = "Map of service_attachment_uris values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no service_attachment_uris are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.service_attachment_uris if v.service_attachment_uris != null && length(v.service_attachment_uris) > 0 }
}
output "stream_privatelink_endpoints_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no service_endpoint_id are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.service_endpoint_id if v.service_endpoint_id != null && length(v.service_endpoint_id) > 0 }
}
output "stream_privatelink_endpoints_state" {
  description = "Map of state values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stream_privatelink_endpoints_vendor" {
  description = "Map of vendor values across all stream_privatelink_endpoints, keyed the same as var.stream_privatelink_endpoints except keys with no vendor are omitted"
  value       = { for k, v in mongodbatlas_stream_privatelink_endpoint.stream_privatelink_endpoints : k => v.vendor if v.vendor != null && length(v.vendor) > 0 }
}

