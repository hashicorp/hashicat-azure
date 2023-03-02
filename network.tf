module "network" {
  source  = "app.terraform.io/ERINKALAPUTAS-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "ERINKALAPUTAS-training"
}