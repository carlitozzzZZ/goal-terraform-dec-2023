resource "aws_instance" "tf_training" {
  instance_type     = "t2.micro"
  ami = data.aws_ami.debian-arm.id
}