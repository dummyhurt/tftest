terraform {
    required_providers {
        azurerm = {
                source = "hashicorp/azurerm"
                version = "=3.0.0"
        }
    }

    backend "azurerm" {
        resource_group_name = "${ARM_TF_RG_NAME}"
        storage_account_name = "${ARM_TF_SA_NAME}"
        container_name = "${ARM_TF_CT_NAME}"
        key = "${ARM_TF_STATE_FNAME}"
        access_key = "${ARM_TF_ACCESS_KEY}"
    }
}
