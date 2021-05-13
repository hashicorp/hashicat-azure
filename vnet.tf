module "network" {
  source  = "app.terraform.io/OG-training/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = "${var.prefix}-workshop"
}