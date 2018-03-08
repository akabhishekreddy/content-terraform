#-----networking outputs------

output "public_subnets" {
  value = "${aws_subnet.tf_public_subnets.*.id}"
}

output "subnet_ips" {
  value = "${aws_subnet.tf_public_subnets.*.cidr_block}"
}

output "bastion_sg" {
  value = "${aws_security_group.tf_bastion_sg.id}"
}
