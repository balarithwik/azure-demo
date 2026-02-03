# ---------- SSH KEYS ----------
variable "ssh_public_key" {
  description = "SSH public key for VM login"
  type        = string
}

variable "ssh_private_key" {
  description = "SSH private key for VM login"
  type        = string
}

# ---------- DUMMY AZURE VARS (TO PREVENT PROMPTS) ----------
variable "client_id" {
  type      = string
  default   = ""
}

variable "client_secret" {
  type      = string
  default   = ""
  sensitive = true
}

variable "tenant_id" {
  type    = string
  default = ""
}

variable "subscription_id" {
  type    = string
  default = ""
}
