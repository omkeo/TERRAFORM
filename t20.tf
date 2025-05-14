provider "aws" {
  region = "us-east-1"  # change to your preferred region
}

# Create 20 unique S3 buckets
resource "aws_s3_bucket" "multiple_buckets" {
  count  = 20
  bucket = "my-unique-bucket-${count.index + 1}-20250514"  # ensures uniqueness
  acl    = "private"

  tags = {
    Name        = "Bucket ${count.index + 1}"
    Environment = "Dev"
  }
}
