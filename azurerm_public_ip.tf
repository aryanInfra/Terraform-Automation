resource "azurerm_public_ip" "pip" {
  name                = "todo-ip"
  location            = "south india"
  resource_group_name = "todo-rg"
  allocation_method   = "Static"
}
