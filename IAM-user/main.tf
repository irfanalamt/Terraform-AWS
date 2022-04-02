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

resource "aws_iam_user" "testusers" {
#Create 5 users each with unique name
    count = 5
    name = "my_iam_testuser_${count.index}"
}