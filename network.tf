module "network" {
  source  = "bodhikshakti/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  subnet_enforce_private_link_endpoint_network_policies = false 
  tags = {
    Name = "Gaurav"
  }
}
