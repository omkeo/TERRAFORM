provider "aws" {
      region = "ap-south-1"
  }

resource "aws_s3_bucket" "myterraform" {
    bucket = "myunique-buxket"
}

tags = {
    ENV = "Dev"
    Owner = "Omkar"
}