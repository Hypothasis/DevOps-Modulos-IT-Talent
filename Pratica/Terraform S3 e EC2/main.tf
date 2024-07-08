provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
   ami = "ami-06c68f701d8090592"
   instance_type = "t2.micro"
   tags = {
     Name = "MyEC2Instance"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "mys3-terraform"
  tags = {
    Name = "MyS3Bucket"
    Environment = "Test"
  }
}
