terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
  
  backend "s3" {
    bucket = "nikhils3-state-prod"
    key    = "vpn"
    region = "us-east-1"
    dynamodb_table = "nikhils3-locking-prod"

  }
}


provider "aws" {
    region="us-east-1"
  # Configuration options
}