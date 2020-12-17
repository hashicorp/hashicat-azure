module "vnet" {
  source  = "app.terraform.io/williwxx/vnet/azurerm"
  version = "2.3.0"
  resource_group_name  = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}