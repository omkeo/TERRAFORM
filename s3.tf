provider "aws" {
  region = "ap-south-1"   # Mumbai region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "rutik-mumbai-simple-bucket-001"   # must be globally unique

  tags = {
    Name        = "Simple S3 Bucket"
    Environment = "Dev"
    Owner       = "Rutik"
    Project     = "Terraform"
  }
}