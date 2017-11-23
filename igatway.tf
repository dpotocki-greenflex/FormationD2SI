resource "aws_internet_gateway" "gw_training" {
  vpc_id = "${aws_vpc.vpc-training.id}"

  tags {
    Name = "GW_Training"
  }
}
