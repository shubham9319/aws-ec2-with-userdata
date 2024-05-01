output "vpc_id" {
  value = aws_vpc.myvpc.id
}

output "public_subnet_id" {
  value = aws_subnet.sub1.id
}

output "ec2_instance_id" {
  value = aws_instance.webserver1.id
}

