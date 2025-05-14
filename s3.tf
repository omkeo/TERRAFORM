provider "aws" {
      region = "ap-south-1"
  }

resource "aws_s3_bucket" "myterraform" {
    bucket = "123-newbucket"

tags = {
    ENV = "Dev"
    Owner = "Omkar"
}
}