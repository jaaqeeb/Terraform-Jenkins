
output "vpc_id" {
  value = module.VPC.vpc_id
}

output "public_subnet_id" {
  value = module.VPC.public_subnet_id
}

output "private_subnet_id" {
  value = module.VPC.private_subnet_id
}

output "ec2_instance_id" {
  value = module.EC2.instance_id
}

output "ec2_instance_public_ip" {
  value = module.EC2.public_ip
}
