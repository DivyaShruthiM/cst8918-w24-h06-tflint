# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "This is the name of the resource group"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "This is the name of the virtual machine"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "This is the name of the nic"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "This is the public IP address"
}
