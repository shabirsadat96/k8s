terraform {
  required_version = ">=1.0"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>2.4.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.25.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.7.2"
    }
    time = {
      source  = "hashicorp/time"
      version = "~>0.13.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}