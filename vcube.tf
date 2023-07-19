provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4XH7EEODDXZNEYUA"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-2345678"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
