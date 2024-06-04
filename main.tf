provider "aws" {
  region = "ap-south-1" # Change this to your desired AWS region
}

resource "aws_s3_bucket" "example" {
  bucket = "abhi90270102"
  acl    = "private"

  tags = {
    Name        = "abhi90270102"
    Environment = "Dev"
  }
}

