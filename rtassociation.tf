resource "aws_route_table_association" "rta-training" {
  subnet_id      = "${aws_subnet.sub_training.id}"
  route_table_id = "${aws_route_table.route_training.id}"
}

resource "aws_route_table_association" "rta-training-2" {
  subnet_id      = "${aws_subnet.sub_training_2.id}"
  route_table_id = "${aws_route_table.route_training.id}"
}
