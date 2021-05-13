module "network" {
  source  = "app.terraform.io/ChuckOtt-Testing/network/azurerm"
  resource_group_name = "chuckott-workshop"
  version = "3.0.1"
  # insert required variables here
}