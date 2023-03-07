# public ip
resource "azurerm_public_ip" "ip" {
  name                = "${var.pi_vm_name}_publicip"
  resource_group_name = var.resource_group_name
  location            = var.location
  allocation_method   = var.pi_allocation_method

  tags = {
    environment = var.default_tag
  }
}