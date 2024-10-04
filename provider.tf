provider "azurerm" {
subscription_id = "5543a680-faa8-45a5-919e-7fb50b54ee90"
  features {}
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.66.0"
    }
  }
  required_version = ">= 0.14"
}
