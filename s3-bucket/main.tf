terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b1" {
# Bucket name should be DNS compatible
  bucket = "irfan-tf-testbucket-1"

  tags = {
    Name        = "testbucket"
    Environment = "Dev"
  }
}

output "mys3_bucket_details" {
    value = aws_s3_bucket.b1
  
}