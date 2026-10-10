output "api_gateway_integration_responses_id" {
  description = "Map of id values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_integration_responses_content_handling" {
  description = "Map of content_handling values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.content_handling if v.content_handling != null && length(v.content_handling) > 0 }
}
output "api_gateway_integration_responses_http_method" {
  description = "Map of http_method values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.http_method if v.http_method != null && length(v.http_method) > 0 }
}
output "api_gateway_integration_responses_region" {
  description = "Map of region values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_integration_responses_resource_id" {
  description = "Map of resource_id values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "api_gateway_integration_responses_response_parameters" {
  description = "Map of response_parameters values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.response_parameters if v.response_parameters != null && length(v.response_parameters) > 0 }
}
output "api_gateway_integration_responses_response_templates" {
  description = "Map of response_templates values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.response_templates if v.response_templates != null && length(v.response_templates) > 0 }
}
output "api_gateway_integration_responses_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_integration_responses_selection_pattern" {
  description = "Map of selection_pattern values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.selection_pattern if v.selection_pattern != null && length(v.selection_pattern) > 0 }
}
output "api_gateway_integration_responses_status_code" {
  description = "Map of status_code values across all api_gateway_integration_responses, keyed the same as var.api_gateway_integration_responses"
  value       = { for k, v in aws_api_gateway_integration_response.api_gateway_integration_responses : k => v.status_code if v.status_code != null && length(v.status_code) > 0 }
}

