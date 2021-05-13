module "network" {
  source  = "app.terraform.io/ChuckOtt-Testing/network/azurerm"
  resource_group_name = "azurerm_resource_group.appcat.guaravtest"
  version = "3.0.1"
  # insert required variables here
}