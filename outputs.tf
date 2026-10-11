output "api_management_api_schemas_id" {
  description = "Map of id values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_api_schemas_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_api_schemas_api_name" {
  description = "Map of api_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.api_name if v.api_name != null && length(v.api_name) > 0 }
}
output "api_management_api_schemas_components" {
  description = "Map of components values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.components if v.components != null && length(v.components) > 0 }
}
output "api_management_api_schemas_content_type" {
  description = "Map of content_type values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "api_management_api_schemas_definitions" {
  description = "Map of definitions values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.definitions if v.definitions != null && length(v.definitions) > 0 }
}
output "api_management_api_schemas_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_api_schemas_schema_id" {
  description = "Map of schema_id values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.schema_id if v.schema_id != null && length(v.schema_id) > 0 }
}
output "api_management_api_schemas_value" {
  description = "Map of value values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = { for k, v in azurerm_api_management_api_schema.api_management_api_schemas : k => v.value if v.value != null && length(v.value) > 0 }
}

