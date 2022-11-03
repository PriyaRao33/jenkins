provider "aws" {
  region= "us-east-1"
  access_key= "AKIAQH5UHF36W33AJVMY"
  secret_key= "XZnBqjoQyjWjnajNm0cjMUDNppabJQjsmAvy1UF2"
}
resource "aws_instance"  "example" {
  ami= "ami-09d3b3274b6c5d4aa"
  instance_type= "t2.micro"
  tags= {
    name= "priya"
  }
}
