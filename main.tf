data "azurerm_express_route_circuit" "express_route_circuit_lookup" {
  for_each = var.express_route_circuit_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

