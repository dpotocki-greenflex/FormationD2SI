resource "aws_route_table_association" "rta-training" {
  subnet_id      = "${aws_subnet.sub_training.id}"
  route_table_id = "${aws_route_table.route_training.id}"
}

