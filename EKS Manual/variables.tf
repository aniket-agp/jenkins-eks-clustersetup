variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnets" {
  type        = list(string)
  description = "Subnets CIDR"

}

variable "private_subnets" {
  type        = list(string)
  description = "Subnets CIDR"

}
