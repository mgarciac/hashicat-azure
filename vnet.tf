module "network" {
  source  = "app.terraform.io/jmgc001-training/network/azurerm"
  version = "3.1.1"
  resource_group_name = "jmgc001-rg"
}