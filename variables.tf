variable "hcloud_token" {
  type        = string
  sensitive   = true
  description = "Hetzner Cloud API Token"
}

variable "hcloud_dns_token" {
  type        = string
  sensitive   = true
  description = "Hetzner DNS API Token"
}
