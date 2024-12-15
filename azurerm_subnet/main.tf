resource "azurerm_subnet" "subnet" {
  name                 = "todo-rg"
  resource_group_name  = "todo-rg"
  virtual_network_name = "todo-vnet"
  address_prefixes     = ["10.0.1.0/24"]
}
