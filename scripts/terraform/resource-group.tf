#
# Creates a resource group for Deakin Library and Inventory Microservices.
#
resource "azurerm_resource_group" "Harshith" {
  name     = var.app_name
  location = var.location
}
