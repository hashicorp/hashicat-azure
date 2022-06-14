module "network" {
  source  = "app.terraform.io/hashicorpAnujorg/network/azurerm"
  version = "3.5.0"
  variable "resource_group_name"
  # insert required variables here
}
