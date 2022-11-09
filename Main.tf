provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQH5UHF3672PLYEGT"
  secret_key = "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"
}
resource "aws_instance"  "webee" {
  ami = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"
  tags = {
    name = "priya"
  }
}

