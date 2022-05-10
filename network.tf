
module "network" {
  source  = "app.terraform.io/Ralph-0001/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "rg-train-ralph"
}

