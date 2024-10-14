provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-09da212cf18033880"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"

    tags = {
        Name = "Hello"
    }
}
