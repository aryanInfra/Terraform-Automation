resource "azurerm_virtual_network" "vnet" {
  name                = "todo-vnet"
  location            = "south india"
  resource_group_name = "todo-rg"
  address_space       = ["10.0.0.0/16"]
}
