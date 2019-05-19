# Outputs file
output "catapp_url" {
  value = "${azurerm_public_ip.catapp-pip.fqdn}"
}
