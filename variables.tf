variable "api_gateway_integration_responses" {
  description = <<EOT
Map of api_gateway_integration_responses, attributes below
Required:
    - http_method
    - resource_id
    - rest_api_id
    - status_code
Optional:
    - content_handling
    - region
    - response_parameters
    - response_templates
    - selection_pattern
EOT

  type = map(object({
    http_method         = string
    resource_id         = string
    rest_api_id         = string
    status_code         = string
    content_handling    = optional(string)
    region              = optional(string)
    response_parameters = optional(map(string))
    response_templates  = optional(map(string))
    selection_pattern   = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

