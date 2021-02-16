module "digitalocean_vpc" {
  source = "../../"
  name = "my-vpc"
}

output "id" {
   value = module.digitalocean_vpc.id
 }
 
output "urn" {
  value = module.digitalocean_vpc.urn
}

output "default" {
  value = module.digitalocean_vpc.default
}

output "created_at" {
  value = module.digitalocean_vpc.created_at
}
