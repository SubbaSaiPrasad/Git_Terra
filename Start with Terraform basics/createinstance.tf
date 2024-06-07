provider aws{
    access_key = "AKIAUGNPXWLPA7P6QSUN"
    secret_key = "Secret Key"
    region = "us-east-2"
}

resource "aws_instance" "my_ec2_instance" {
    ami = "ami-05803413c51f242b7"
    Instancetype = "t2.micro"
  
}
