terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.97"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}
