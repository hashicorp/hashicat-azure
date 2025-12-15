# Copyright IBM Corp. 2019, 2025
# SPDX-License-Identifier: Apache-2.0

# Outputs file
output "catapp_url" {
  value = "http://${azurerm_public_ip.catapp-pip.fqdn}"
}

output "catapp_ip" {
  value = "http://${data.azurerm_public_ip.catapp-pip.ip_address}"
}
