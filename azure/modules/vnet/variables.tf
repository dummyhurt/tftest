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

# Vnet vars
variable "vnet_name" {
    type = string
    default = "vnet"
}

variable "vnet_address_space" {
    type = list(string)
    default = ["192.168.1.0/24"]
}

variable "vnet_attached_nsg_id" {
    type = string
}
