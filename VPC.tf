resource "aws_vpc" "vpc-training" {
  cidr_block = "172.23.0.0/16"

  tags {
    name = "VPC-Training"
  }
}
