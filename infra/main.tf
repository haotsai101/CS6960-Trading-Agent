terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

# Placeholder: Add infrastructure resources here
# Examples:
# - API Gateway for backend
# - RDS database
# - S3 bucket for static assets
# - CloudFront distribution
