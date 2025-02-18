provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg" {
  name     = "qa-rg"
  location = "West Europe"
}
