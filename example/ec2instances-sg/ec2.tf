resource "aws_instance" "sample" {
  ami                   = "ami-0dc2d3e4c0f9ebd18"
  instance_type         = "t2.micro"
}


provider "aws" {
  region = "us-east-1"
}

output "public_ip" {
  value = aws_instance.sample.public_ip
}
