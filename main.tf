provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "ec2-user" {
  ami           = "ami-02eb7a4783e7e9317" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "server 2"
  }
}
