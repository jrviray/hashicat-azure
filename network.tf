module "network" {
  source  = "app.terraform.io/viray-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm.resource_group_name.myresourcegroup.name
}