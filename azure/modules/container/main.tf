resource "azurerm_storage_container" "c" {
  name                  = var.c_name
  storage_account_name  = var.c_sa_name
  container_access_type = var.c_access_type
}
