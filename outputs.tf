output "express_route_circuit_lookup_id" {
  description = "Map of id values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "express_route_circuit_lookup_location" {
  description = "Map of location values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "express_route_circuit_lookup_name" {
  description = "Map of name values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "express_route_circuit_lookup_peerings" {
  description = "Map of peerings values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.peerings if v.peerings != null && length(v.peerings) > 0 }
}
output "express_route_circuit_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "express_route_circuit_lookup_service_key" {
  description = "Map of service_key values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.service_key if v.service_key != null && length(v.service_key) > 0 }
}
output "express_route_circuit_lookup_service_provider_properties" {
  description = "Map of service_provider_properties values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.service_provider_properties if v.service_provider_properties != null && length(v.service_provider_properties) > 0 }
}
output "express_route_circuit_lookup_service_provider_provisioning_state" {
  description = "Map of service_provider_provisioning_state values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.service_provider_provisioning_state if v.service_provider_provisioning_state != null && length(v.service_provider_provisioning_state) > 0 }
}
output "express_route_circuit_lookup_sku" {
  description = "Map of sku values across all express_route_circuit_lookup, keyed the same as var.express_route_circuit_lookup"
  value       = { for k, v in data.azurerm_express_route_circuit.express_route_circuit_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}

