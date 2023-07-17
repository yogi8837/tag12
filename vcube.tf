provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXEWHZDIYXHD7RI4N"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-23456"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
