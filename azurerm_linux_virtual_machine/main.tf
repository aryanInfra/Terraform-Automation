resource "azurerm_linux_virtual_machine" "vm" {
  name                            = "todo-vm"
  location                        = "south india"
  resource_group_name             = "todo-rg"
  size                            = "Standard_F2"
  admin_username                  = "devopsadmin"
  admin_password                  = "Password@123"
  disable_password_authentication = false
  network_interface_ids           = [azurerm_network_interface.nic.id]

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }
}
