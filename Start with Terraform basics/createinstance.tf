provider aws{
    access_key = "Access_key"
    secret_key = "SECRET_KEY"
    region = "us-east-2"
}
resource "aws_instance" "my_ec2_instance" {
    ami = "ami-05803413c51f242b7"
    instance_type = "t2.micro"
}