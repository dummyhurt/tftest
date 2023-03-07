resource "azurerm_storage_account" "sa" {
  name                     = var.sa_name
  resource_group_name      = var.resource_group_name
  location                 = var.location

  account_tier             = var.sa_acc_tier
  account_kind             = var.sa_acc_kind
  account_replication_type = var.sa_replication_type

  tags = {
    environment = var.default_tag
  }
}