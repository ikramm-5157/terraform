output "resource_group_id" {
  description = "The ID of the Resource Group"
  value       = azurerm_resource_group.main.id
}

output "resource_group_location" {
  description = "The location of the Resource Group"
  value       = azurerm_resource_group.main.location
}
