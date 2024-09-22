module "network" {
  source  = "bodhikshakti/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  location            = azurerm_resource_group.myresourcegroup.location
  tags = {
    Name = "Gaurav"
  }
}
