variable "ssh_public_key" {
  description = "SSH public key used to access the VM"
  type        = string
}

variable "ssh_private_key" {
  description = "SSH private key used by Terraform remote-exec"
  type        = string
  sensitive   = true
}
