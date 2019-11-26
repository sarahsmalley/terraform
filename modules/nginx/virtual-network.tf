resource "azurerm_virtual_network" "default" {
  name                = "${terraform.workspace}-network"
  address_space       = ["10.10.0.0/16"]
  location            = "${var.resource_group.location}"
  resource_group_name = "${varresource_group.name}"
}

