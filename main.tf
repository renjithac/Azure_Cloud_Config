provider "azurerm" {
   // version = "1.38.0"
    subscription_ID = var.subscription_id
}

resource "azurerm_resource_group" "DevRG" {
  name     = var.resourceGroupName
  location = var.location

  tags = {
    environment = "Dev"
  }
}