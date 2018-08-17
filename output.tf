output "vm_public_ip" {
  value       = "${azurerm_public_ip.myterraformpublicip.ipaddress}"
  description = "The Demo VPC Name for later use"
}
