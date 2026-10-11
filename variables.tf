variable "stream_privatelink_endpoints" {
  description = <<EOT
Map of stream_privatelink_endpoints, attributes below
Required:
    - project_id
    - provider_name
    - vendor
Optional:
    - arn
    - authentication_scheme
    - dns_domain
    - dns_sub_domain
    - region
    - service_attachment_uris
    - service_endpoint_id
EOT

  type = map(object({
    project_id              = string
    provider_name           = string
    vendor                  = string
    arn                     = optional(string)
    authentication_scheme   = optional(string)
    dns_domain              = optional(string)
    dns_sub_domain          = optional(list(string))
    region                  = optional(string)
    service_attachment_uris = optional(list(string))
    service_endpoint_id     = optional(string)
  }))
}

