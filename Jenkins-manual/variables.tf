variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnet" {
  type        = list(string)
  description = "SUBNET CIDR"

}
variable "instance_type" {
  description = "instance type"
  type        = string

}