resource "aws_subnet" "sub_training" {
	vpc_id = "${aws_vpc.vpc-training.id}"
	cidr_block = "172.23.1.0/24"

	tags {
		Name="SubNet-training"
	}
}

resource "aws_subnet" "sub_training_2" {
        vpc_id = "${aws_vpc.vpc-training.id}"
        cidr_block = "172.23.2.0/24"

        tags {
                Name="SubNet-training-2"
        }
}

