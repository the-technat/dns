provider "hetznerdns" {
  apitoken = var.hcloud_dns_token
}

provider "hcloud" {
  token = var.hcloud_token
}
