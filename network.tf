module "network" {
  source  = "app.terraform.io/HCP-WKS/network/azurerm"
  version = "3.5.0"
  resource_group_name = hpwks
}
