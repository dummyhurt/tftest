# General vars
variable "resource_group_name" {
    type = string
}

# Subnet vars
variable "subnet_name" {
    type = string
}

variable "subnet_address_prefixes" {
    type = list(string)
    default = ["192.168.1.0/25"]
}

variable "subnet_virtual_network_name" {
    type = string
}
