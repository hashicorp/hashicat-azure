module "network" {
  source  = "app.terraform.io/williwxx/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name  = azurerm_resource_group.myresourcegroup.name
}