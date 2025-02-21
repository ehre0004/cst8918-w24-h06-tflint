# Define output values for later reference
output "resource_group_name" {
  description = "The Azure Resource Group's name"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "The Azure VM's name"
  value = azurerm_linux_virtual_machine.webserver.name
}

output "nic_name" {
  description = "The Azure virtual network interface's name"
  value = azurerm_network_interface.webserver.name
}

output "public_ip" {
  description = "The Azure public IP's name"
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
}
