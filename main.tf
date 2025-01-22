provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0118dc74bd8f98b13"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-s3"
  acl    = "private"
  }
