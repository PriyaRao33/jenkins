resource "aws_instance"    "webee"  {
  ami = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"
  tags = {
    name = "priya"
  }
}
