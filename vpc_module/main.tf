resource "aws_vpc" "vpc" {
    cidr_block = var.cidr_block
    tags = var.vpc_tag
  
}