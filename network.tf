module "network" {
source = "app.terraform.io/dhivi0815/network/azurerm"
version = "3.5.0"
resource_group_name = azurerm_resource_group.myresourcegroup.name
# insert required variables here
}

