variable "name" {
  description = "The VPC name."
  type        = string
}

variable "region" {
  description = "The region to start in."
  type        = string
  default     = "ams3"
}

variable "ip_range" {
  description = "The range of IP addresses for the VPC in CIDR notation."
  type        = string
  default     = "10.10.10.0/24"
}
