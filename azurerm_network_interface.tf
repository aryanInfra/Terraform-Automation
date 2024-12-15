resource "azurerm_network_interface" "nic" {
  name                = "todo-nic"
  location            = "south india"
  resource_group_name = "todo-rg"

  ip_configuration {
    name                          = "todo-ips"
    subnet_id                     = azurerm_subnet.subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}
