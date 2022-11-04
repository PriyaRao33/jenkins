resource "aws_instance"   "web" {
  ami = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"
  tags = {
    name = "priya"
  }
}
resource "aws_s3_bucket"  "mg" {
  bucket = "my-bucket-tera2266"
}
