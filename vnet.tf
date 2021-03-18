module "network" {
  source  = "Azure/network/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.test.name
  # insert the 1 required variable here
}
