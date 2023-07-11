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
  access_key = "AKIAU5YMTRYOWD4E47EG"
  secret_key = "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"
}
