module "network" {
  source  = "app.terraform.io/vigneshp-training/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}