# -------------------------------
# SSH Keys (used by VM provisioning)
# -------------------------------

variable "ssh_public_key" {
  description = "SSH public key for Azure VM access"
  type        = string
}

variable "ssh_private_key" {
  description = "SSH private key for Azure VM access"
  type        = string
  sensitive   = true
}
