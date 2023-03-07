resource "azurerm_storage_blob" "b" {
    name = var.b_name
    storage_account_name = var.b_sa_name
    storage_container_name = var.b_c_name
    type = var.b_type
    source_uri = var.b_source_uri
}