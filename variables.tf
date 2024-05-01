variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr_block" {
  description = "CIDR block for the public subnet"
}

variable "availability_zone" {
  description = "Availability zone for subnets"
}

variable "ami" {
  description = "ID of the AMI for the EC2 instance"
}

variable "instance_type" {
  description = "Type of EC2 instance"
}
