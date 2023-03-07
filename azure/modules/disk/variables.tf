# Global vars
variable "location" {
    type = string
}

variable "resource_group_name" {
    type = string
}

# managed disk
variable "md_name" {
    type = string
}

variable "md_storage_account_type" {
    type = string
    default = "StandardSSD_LRS"
}

variable "md_disk_size" {
    type = number
    default = 128
}