resource "aws_route_table" "route_training" {
  vpc_id = "${aws_vpc.vpc-training.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.gw_training.id}"
  }

  tags {
    Name = "Route-Training"
  }
}

