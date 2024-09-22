module "network" {
  source  = "bodhikshakti/network/azurerm"
  version = "5.3.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  
}