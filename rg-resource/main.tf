provider "azurerm" {
  subscription_id = "c70a7066-e25e-4f7e-a975-3823ed4dcfdc"
  client_id       = "92bd789a-22a7-4311-8f9e-ab86a87fca40"
  client_secret   = "cf4bc0dc-01dc-4dab-aeb0-ad3f789a74ec"
  tenant_id       = "d65130c6-2ebd-4835-ab80-70c8e0206d6c"
}
resource "azurerm_resource_group" "rg" {
 name     = var.resource_group_name
 location =  var.location
} 
