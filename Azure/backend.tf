terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "alisait1"
    container_name       = "alisaitcontainer"
    key                  = "prod.terraform.tfstate"
    access_key           = ""
  }
}