resource "azurerm_network_interface" "nic" {
    name = var.nic_name
    location = var.location
    resource_group_name = var.resource_group_name

    ip_configuration {
        name = var.nic_ip_configuration_name
        subnet_id = var.nic_ip_configuration_subnet_id
        private_ip_address_allocation = var.nic_ip_configuration_private_ip_address_allocation
        public_ip_address_id = var.nic_public_ip_id
    }

    tags = {
        environment = var.default_tag
    }
}