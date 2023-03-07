variable "location" {
    type = string
}

variable "resource_group_name" {
    type = string
}

variable "default_tag" {
    type = string
}

###
variable "sa_name" {
    type = string
}

variable "sa_acc_tier" {
    type = string
    default = "Standard"
}

variable "sa_acc_kind" {
    type = string
    default = "StorageV2"
}

variable "sa_replication_type" {
    type = string
    default = "GRS"
}