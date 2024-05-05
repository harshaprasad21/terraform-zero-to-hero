provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f30a9c3a48f3fa79"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}