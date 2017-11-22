resource "aws_subnet" "sub_training" {
	vpc_id = "${aws_vpc.vpc-training.id}"
	cidr_block = "172.23.1.0/24"

	tags {
		Name="SubNet-training"
	}
}
