provider "azurerm" {
subscription_id = "5543a680-faa8-45a5-919e-7fb50b54ee90"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "Sample_TF_resource"
  location = "West Europe"
}
