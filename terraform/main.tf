terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_instance" "ec2_example" {

  ami           = "ami-09040d770ffe2224f"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform EC2"
  }
}
