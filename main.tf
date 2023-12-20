terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    
    ansible = {
      version = "~> 1.1.0"
      source  = "ansible/ansible"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  shared_credentials_files = ["/home/USERNAME/.aws/credentials"]
  profile = "cusprofile"
}

