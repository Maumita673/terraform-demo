variable "aws_region" {
  description = "The AWS region to deploy resources."
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnet_cidr_block" {
  description = "CIDR block for the Subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}


