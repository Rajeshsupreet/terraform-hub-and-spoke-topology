terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfstate-rg1"
    storage_account_name = "tfstatetridantstorage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}