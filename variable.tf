variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "private_subnet_1_cidr" {
  type    = string
  default = "10.0.3.0/24"
}

variable "private_subnet_2_cidr" {
  type    = string
  default = "10.0.4.0/24"
}

variable "ami_id" {
  type    = string
  default = "ami-0f9de6e2d2f067fca"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "db_instance_type" {
  type    = string
  default = "db.t2.micro"
  description = "Instance type for the RDS instance"
}

variable "db_username" {
  type    = string
  default = "admin"
  description = "Username for the database"
}

variable "db_password" {
  type    = string
  sensitive = true
  default = "admin123"
  description = "Password for the database"
}