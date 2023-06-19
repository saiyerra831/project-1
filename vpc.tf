resource "aws_vpc" "tf-vpc" {
  cidr_block       = "192.168.0.0/16"
tags = {
    Name = "tf-vpc"
  }
}
