# General vars
variable "location" {
    type = string
    default = "North Europe"
}

variable "resource_group_name" {
    type = string
}

variable "default_tag" {
    type = string
}

# VM vars
variable "vm_name" {
    type = string
}

variable "vm_size" {
    type = string
}

variable "vm_admin_username" {
    type = string
}

variable "vm_admin_password" {
    type = string
    sensitive = true
}

variable "vm_os_publisher" {
    type = string
}

variable "vm_os_offer" {
    type = string
}

variable "vm_os_sku" {
    type = string
}

variable "vm_os_version" {
    type = string
}

variable "vm_nic_id" {
    type = string
}

variable "vm_storage_account_type" {
    type = string
    default = "StandardSSD_LRS"
}

variable "vm_disk_size" {
    type = number
    default = 128
}