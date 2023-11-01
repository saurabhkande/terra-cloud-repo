provider "aws" {
    region = "ap-south-1"
}

resource "aws_vpc" "terra-cloud-vpc" {
  cidr_block = "10.0.0.0/24"
  
  tags = {
    Name = "terra-vpc"
  }
}
