module "vpc" {
  source = "./modules/vpc"

  cidr_block        = var.vpc_cidr_block
  subnet_cidr_block = var.subnet_cidr_block
  availability_zone = var.availability_zone
  vpc_name          = var.vpc_name
  subnet_name       = var.subnet_name
}

module "ec2" {
  source = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = module.vpc.subnet_id
  instance_name = var.instance_name
}

