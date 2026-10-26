
module "VPC" {
  source = "./modules/vpc"

  project_name        = var.project_name
  vpc_cidr            = "192.168.176.0/20"
  public_subnet_cidr  = "192.168.178.0/24"
  private_subnet_cidr = "192.168.177.0/24"
}

module "EC2" {
  source = "./modules/ec2"

  project_name     = var.project_name
  vpc_id           = module.VPC.vpc_id
  subnet_id        = module.VPC.public_subnet_id
  key_name         = var.key_name
  ssh_allowed_cidr = var.ssh_allowed_cidr
  instance_type    = "t3.micro"
}
