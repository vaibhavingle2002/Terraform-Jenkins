provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Vaibhav" {
    ami = "ami-095d85baa42ecd812"
    instance_type = "t2.micro"
    tags = {
      Name = "EC2withJenkins"
    }
}
