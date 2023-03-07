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

# NSG vars
variable "nsg_name" {
    type = string
    default = "nsg"
}