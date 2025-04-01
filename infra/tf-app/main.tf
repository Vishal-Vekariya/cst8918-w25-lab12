resource "azurerm_resource_group" "app_rg" {
  name     = "veka0011-a12-rg"
  location = "East US"

  tags = {
    environment = "production"
  }
}
