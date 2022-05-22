terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "technat"

    workspaces {
      name = "dns"
    }

  }
  required_providers {
    hetznerdns = {
      source  = "timohirt/hetznerdns"
      version = "2.1.0"
    }
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "1.33.2"
    }
  }
}
