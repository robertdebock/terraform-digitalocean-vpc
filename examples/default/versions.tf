terraform {
  required_version = ">= 0.13"
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.2.0"
    }
  }
}

variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}
