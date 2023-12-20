data "aws_ami" "debian-arm" {
  owners = ["amazon"]
  most_recent = true
 
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "name"
    values = ["debian-12-amd64-20210711-1438"]
  }

}
