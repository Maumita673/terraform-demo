provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"
}
