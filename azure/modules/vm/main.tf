resource "azurerm_linux_virtual_machine" "vm" {
    name = var.vm_name
    location = var.location
    resource_group_name = var.resource_group_name

    size = var.vm_size
    network_interface_ids = [
        var.vm_nic_id
    ]
 
    admin_username = var.vm_admin_username
    admin_password = var.vm_admin_password
    disable_password_authentication = false

    os_disk {
        caching = "ReadWrite"
        storage_account_type = var.vm_storage_account_type
        disk_size_gb = var.vm_disk_size
    }

    source_image_reference {
        publisher = var.vm_os_publisher
        offer = var.vm_os_offer
        sku = var.vm_os_sku
        version = var.vm_os_version
    }

    tags = {
        environment = var.default_tag
    }
}
