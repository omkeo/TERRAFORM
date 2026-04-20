provider "aws" {
  region = "ap-south-1"   # Mumbai region
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-05d2d839d4f73aafb"
  instance_type = "t3.micro"

  tags = {
    Name        = "My-Mumbai-EC2"
    Environment = "Dev"
    Owner       = "Rutik"
  }
}