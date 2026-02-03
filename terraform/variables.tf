############################
# AZURE AUTH VARIABLES
############################

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  sensitive   = true
}

############################
# SSH KEYS
############################

variable "ssh_public_key" {
  description = "SSH public key for VM login"
  type        = string
}

variable "ssh_private_key" {
  description = "SSH private key for VM login"
  type        = string
  sensitive   = true
}
