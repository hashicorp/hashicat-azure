module "vnet" {
  source  = "app.terraform.io/williwxx/vnet/azurerm"
  version = "2.3.0"
  # insert required variables here
  resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-workshop"
  location = var.location

  tags = {
    environment = "Production"
  }
}
}