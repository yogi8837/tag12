provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = "YdOZM0CotkrfwvzFFHd0h6W7I/QXzkgcao5ordTV"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-234567"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
