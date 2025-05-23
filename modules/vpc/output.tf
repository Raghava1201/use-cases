output "vpc_id" {
  value = aws_vpc.usecase-3.id
  description = "ID of the VPC"
}

output "public_subnet_ids" {
  value = [aws_subnet.public_subnet_1.id, aws_subnet.public_subnet_2.id]
  description = "IDs of the public subnets"
}

output "private_subnet_ids" {
  value = [aws_subnet.private_subnet_1.id, aws_subnet.private_subnet_2.id]
  description = "IDs of the private subnets"
}