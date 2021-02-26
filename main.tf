terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      //version = "=2.19"
    }
  }
}


resource "azurerm_resource_group" "resource_gp" {
  name     = "DemoApp2"
  location = "eastus"
  

}
