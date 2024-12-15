resource "azurerm_bastion_host" "bastion" {
  name                = "todo-bastion"
  location            = "south india"
  resource_group_name = "todo-rg"

  ip_configuration {
    name                 = "todo-ips"
    subnet_id            = azurerm_subnet.subnet.id
    public_ip_address_id = azurerm_public_ip.pip.id
  }
}
  
  