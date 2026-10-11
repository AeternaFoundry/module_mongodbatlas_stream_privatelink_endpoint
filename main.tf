resource "mongodbatlas_stream_privatelink_endpoint" "stream_privatelink_endpoints" {
  for_each = var.stream_privatelink_endpoints

  project_id              = each.value.project_id
  provider_name           = each.value.provider_name
  vendor                  = each.value.vendor
  arn                     = each.value.arn
  authentication_scheme   = each.value.authentication_scheme
  dns_domain              = each.value.dns_domain
  dns_sub_domain          = each.value.dns_sub_domain
  region                  = each.value.region
  service_attachment_uris = each.value.service_attachment_uris
  service_endpoint_id     = each.value.service_endpoint_id
}

