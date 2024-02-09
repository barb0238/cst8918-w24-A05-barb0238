output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
}