# Provider Block

terraform {
  required_version = "1.5.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.43"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}