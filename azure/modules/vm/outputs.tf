output "linux_vm_id" {
    value = azurerm_linux_virtual_machine.vm.id
}

output "linux_vm_private_ip_addresses" {
    value = azurerm_linux_virtual_machine.vm.private_ip_addresses
}

output "linux_vm_public_ip_addresses" {
    value = azurerm_linux_virtual_machine.vm.public_ip_addresses
}

output "linux_vm_vmid" {
    value = azurerm_linux_virtual_machine.vm.virtual_machine_id
}