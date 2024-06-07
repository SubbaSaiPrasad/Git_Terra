provider aws{
    access_key = "AKIAUGNPXWLPA7P6QSUN"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_instance" "my_ec2_instance" {
    ami = "ami-05803413c51f242b7"
    instance_type = "t2.micro"
}
