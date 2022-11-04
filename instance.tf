resource "aws_instance"   "web" {
  ami= "ami-09d3b3274b6c5d4aa"
  instance_type= var.instance_type
  tag= {
    name= "priya"
  }
}
variable "instance_type" {
  description= "instance type t2.micro"
  type= string
  default= "t2.micro"
}
