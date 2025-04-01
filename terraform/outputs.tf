output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "The location of the resource group"
  value       = azurerm_resource_group.rg.location
}

output "hub_vnet_id" {
  description = "The ID of the HUB virtual network"
  value       = azurerm_virtual_network.hub_vnet.id
}

output "spoke1_vnet_id" {
  description = "The ID of the Spoke1 virtual network"
  value       = azurerm_virtual_network.spoke1_vnet.id
}

output "spoke2_vnet_id" {
  description = "The ID of the Spoke2 virtual network"
  value       = azurerm_virtual_network.spoke2_vnet.id
}

output "gateway_subnet_id" {
  description = "The ID of the gateway subnet"
  value       = azurerm_subnet.gateway_subnet.id
}

output "nva_subnet_id" {
  description = "The ID of the NVA subnet"
  value       = azurerm_subnet.nva_subnet.id
}

output "spoke1_subnet_id" {
  description = "The ID of the Spoke1 subnet"
  value       = azurerm_subnet.spoke1_subnet.id
}

output "spoke2_subnet_id" {
  description = "The ID of the Spoke2 subnet"
  value       = azurerm_subnet.spoke2_subnet.id
}
