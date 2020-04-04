resource "azurerm_resource_group" "resource_group" {
  name     = "tflabrg-e45c"
  location = "${var.location}"
}