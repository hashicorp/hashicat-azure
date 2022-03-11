module "network" {
  source  = "app.terraform.io/william-trial-001/network/azurerm"
  version = "3.5.0"
  resource_group_name="${var.prefix}-workshop"
  # insert required variables here
  depends_on = [
     azurerm_resource_group.myresourcegroup
  ]
}