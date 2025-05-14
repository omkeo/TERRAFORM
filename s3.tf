provider "aws" {
      region = "ap-south-1"
  }

resource "aws_s3_bucket" "my-specical-2134" {
    bucket = "your-unique-bucket-name-20250514-prathamesh"

tags = {
    ENV = "Dev"
    Owner = "Omkar"
}
}
jkgaukdgiklgifuwd
klgjdiluag