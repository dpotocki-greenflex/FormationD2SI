output "vpc_id" {
  value = "${aws_vpc.vpc-training.id}"
}

output "subnet_id1" {
  value = "${aws_subnet.sub_training.id}"
}

output "subnet_id2" {
  value = "${aws_subnet.sub_training_2.id}"
}

variable "cidr" {
  type = "string"
}
