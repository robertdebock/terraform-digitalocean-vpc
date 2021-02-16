resource "digitalocean_vpc" "default" {
  name     = var.name
  region   = var.region
  ip_range = var.ip_range
}
