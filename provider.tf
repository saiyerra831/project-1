terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.27"
    }
  }
}



provider "aws" {
  region     = "us-east-1"
  access_key = "*********"
  secret_key = "********"
}
