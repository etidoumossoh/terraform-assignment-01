data "aws_ssm_parameter" "instance_ami" {
  name = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-20230919"
}
