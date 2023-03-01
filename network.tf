module "network" {
  source  = "app.terraform.io/adamseniuk-training/network/azurerm"
  version = "3.5.0"
  version             = "3.5.0"
  resource_group_name = azurerm_resource_group.gaurav
}
