provider "aws" {
  region = "us-east-1c
}
resource "aws_instance" "web" {
  ami           = "ami-091138d0f0d41ff90"
  instance_type = "t3.micro"
}
