resource "azurerm_storage_account" "stg" {
  name                     = "todo-storage"
  location                 = "south india"
  resource_group_name      = "todo-rg"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
