terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      //version = "=2.19"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sreyo-Web"

    workspaces {
      name = "Azure_Cloud_Config1"
    }
  }
}

# provider "azurerm"{
#     features {}
    
#  subscription_id = ""
#  client_id       = ""
#  client_secret   = ""
#  tenant_id       = ""

# }
provider "azurerm"{
    features {}
    
 subscription_id = ""  
 client_id       = ""
 client_secret   = ""
 tenant_id       = ""
}

resource "azurerm_resource_group" "resource_gp" {
  name     = "DemoApp2"
  location = "eastus"
  

}
