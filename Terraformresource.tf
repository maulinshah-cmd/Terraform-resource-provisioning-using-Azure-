# Create a resource group
resource "azurerm_resource_group" "demorgp" {
    name     = "Demorscgrp"
    location = "westus2"
}
# Create virtual network
resource "azurerm_virtual_network" "demovnet" {
    name                = "firstVnet"
    address_space       = ["10.0.0.0/16"]
    location            = "westus2"
    resource_group_name = azurerm_resource_group.demorgp.name
}