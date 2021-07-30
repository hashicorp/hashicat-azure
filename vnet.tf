module "network" {
  source  = "app.terraform.io/Tmorrison-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  subnet_names        = ["subnet1", "subnet2", "subnet3"]
  tags = {
    Environment = "dev"
    Cost-center = "it"
  }
}



