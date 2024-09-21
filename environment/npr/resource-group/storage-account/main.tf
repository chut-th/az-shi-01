module "resource-group-01" {
  source  = "chut-th/resource-group/azurerm"
  version = "1.0.1"
  company = "ct"
  environment = "npr"
  location = "southeastasia"
  project = "shista"
  running_number = "01"
}