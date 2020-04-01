resource "azurerm_resource_group" "test" {  
    name     = "rendel-workshop"  
    location = "CentralUS"
}

module "network" {  
    source  = "app.terraform.io/jjr2527/network/azurerm"  
    resource_group_name = azurerm_resource_group.test.name  
    version = "3.0.1"
}