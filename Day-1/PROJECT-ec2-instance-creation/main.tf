provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e86e20dae9224db8"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}