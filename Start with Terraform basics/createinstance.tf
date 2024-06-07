provider "aws" {
  access_key = "AKIAUGNPXWLPDVK34EK4"
  secret_key = "SECRET KEY"
  region = "us-east-2"
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "	ami-05803413c51f242b7"
  instance_type = "t2.micro"
}
