variable "ssh_public_key" {
  type        = string
  description = "SSH public key"
}

variable "ssh_private_key" {
  type        = string
  description = "SSH private key"
  sensitive   = true
}
