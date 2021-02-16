output "id" {
  description = "The unique identifier for the VPC."
  value       = digitalocean_vpc.default.id
}

output "urn" {
  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.default.urn
}

output "default" {
  description = "A boolean indicating whether or not the VPC is the default one for the region."
  value       = digitalocean_vpc.default.default
}

output "created_at" {
  description = "The date and time of when the VPC was created."
  value       = digitalocean_vpc.default.created_at
}
