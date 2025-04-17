variable "aws_region" {
  type = string
  description = "aws region"
}

variable "vpc_cidr" {
  type = string
  description = "CIDR block for the vpc"
}

variable "public_subnet_1_cidr" {
  type = string
  description = "CIDR block for the first public subnet"
}

variable "public_subnet_2_cidr" {
  type = string
  description = "CIDR block for the second public subnet"
}

variable "private_subnet_1_cidr" {
  type = string
  description = "CIDR block for the first private subnet"
}

variable "private_subnet_2_cidr" {
  type = string
  description = "CIDR block for the second private subnet"
}