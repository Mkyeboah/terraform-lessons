resource "aws_instance" "ec2_example" {

  ami           = "ami-09040d770ffe2224f"
  instance_type = var.instance_type

  tags = {
    Name = "Terraform EC2"
  }
}

