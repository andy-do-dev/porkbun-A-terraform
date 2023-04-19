variable "porkbun_api_key" {
  description = "Porkbun API key"
  type        = string
  default     = "*"
  sensitive   = true
}

variable "porkbun_secret_key" {
  description = "Porkbun secret key"
  type        = string
  default     = "*"
  sensitive   = true
}

variable "domain" {
  description = "Porkbun domain"
  type        = string
  default     = "*"
  sensitive   = true
}

variable "content" {
  description = "IP address to point at"
  type        = string
  default     = "*"
  sensitive   = true
}
