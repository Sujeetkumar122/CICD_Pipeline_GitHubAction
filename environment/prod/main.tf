module "rg-r" {
  source          = "../../modules/azurerm_resource_group"
  resource_groups = var.resource_groups
}