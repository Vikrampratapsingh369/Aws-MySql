
# Create a VPC
resource "aws_vpc" "vpc-mysql" {
  cidr_block = var.vpc_cidr
}