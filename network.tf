module "network" {
  source  = "app.terraform.io/william-trial-001/network/azurerm"
  version = "3.5.0"
  resource_group_name="${var.prefix}-network"
  # insert required variables here
}