provider "aws" {
region= "us-east-1"
access_key="AKIAQH5UHF36W33AJVMY"
secret_key= "XZnBqjoQyjWjnajNm0cjMUDNppabJQjsmAvy1UF2"
}
resource "aws_instance" "ec2_example" {
ami= "ami-08c40ec9ead489470"
instance_type= var.instance_type
tags= {
name= "priya"
}
}
resource "aws_s3_bucket"   "web" {
bucket= "maha0099"
}
variable "instance_type" {
description= "instance type t2.micro"
type=string
default="t2.micro"
}
