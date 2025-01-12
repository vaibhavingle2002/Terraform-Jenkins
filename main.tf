provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Vaibhav" {
    ami = "ami-0d7ae6a161c5c4239"
    instance_type = "t2.micro"
    tags = {
      Name = "GIT-WEBHOOKs"
    }
}
