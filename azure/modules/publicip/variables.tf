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

# public ip
variable "pi_vm_name" {
    type = string
}

variable "pi_allocation_method" {
    type = string
    default = "Dynamic"
}