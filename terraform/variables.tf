variable "ssh_public_key" {
  description = "SSH public key for VM login"
  type        = string
}

variable "ssh_private_key" {
  description = "SSH private key for VM provisioning"
  type        = string
  sensitive   = true
}
