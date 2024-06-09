resource "aws_instance" "mylover" {
  ami           = var.ami_value
  instance_type = var.instance_value

  tags = {
    Name = "example-instance"
  }
}

