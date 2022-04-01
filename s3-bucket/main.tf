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
  bucket = "irfan-tf-testbucket-1"

  tags = {
    Name        = "testbucket"
    Environment = "Dev"
  }
}
