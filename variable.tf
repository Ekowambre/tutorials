variable "region" {
  default     = "eu-west-1"
  description = "region for the Dev env"
}

variable "vpc_id" {
  default     = "vpc-0b4362d16271a3fd8"
}

variable "subnet_cidr_block" {
  default     = "10.0.1.0/24"
  description = "subnet cidr block"
}

variable "instance_tenancy" {
  default     = "default"
  description = "instance_tenancy"
}