terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
  # backend "azurerm" {
  #   storage_account_name = "statefile89234"
  #   container_name = "statefile89234"
  #   key = "terraform.tfstate"
  # }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "e59b3be3-2cd8-493e-a182-a6b8da13eccc"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg101"
  location = "West Europe"
}