provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-12345"
  acl    = "private"
  }
