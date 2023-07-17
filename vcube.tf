provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATCOT67M4EYQEBVEH"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-1"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
