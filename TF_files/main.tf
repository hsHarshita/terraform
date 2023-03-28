terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_instance" "my-machine" { # This is Resource block where we define what we need to create

  ami           = var.ami           # ami is required as we need ami in order to create an instance
  instance_type = var.instance_type # Similarly we need instance_type
}
