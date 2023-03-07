resource "azurerm_managed_disk" "empty_md" {
    name = var.md_name
    location = var.location
    resource_group_name = var.resource_group_name
    storage_account_type = var.md_storage_account_type
    create_option = "Empty"
    disk_size_gb = var.md_disk_size

    tags = {
        environment = var.default_tag
    }
}