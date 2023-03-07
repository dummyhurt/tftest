resource "azurerm_virtual_network" "vnet" {
    name = var.vnet_name
    location = var.location
    resource_group_name = var.resource_group_name

    address_space = var.vnet_address_space
    security_group = var.vnet_attached_nsg_id

    tags = {
        environment = var.default_tag
    }
}
