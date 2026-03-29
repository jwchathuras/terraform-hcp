variable "cidr_block" {
  type        = string
  description = "VPC CIDR block"
}

variable "name" {
  type        = string
  description = "Name of the VPC"
}

variable "subnet_cidr" {
  type        = string
  description = "Subnet CIDR block"
}

variable "availability_zone" {
  type        = string
  description = "Availability zone for the subnet"
}