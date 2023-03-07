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

# NIC vars
variable "nic_name" {
    type = string
    default = "nic"
}

variable "nic_ip_configuration_name" {
    type = string
    default = "ip_configuration"
}

variable "nic_ip_configuration_subnet_id" {
    type = string
}

variable "nic_ip_configuration_private_ip_address_allocation" {
    type = string
    default = "Dynamic"
}

variable "nic_public_ip_id" {
    type = string
}