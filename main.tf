provider "aws" {
region= "us-east-1"
access_key="AKIAQH5UHF36W33AJVMY"
secret_key= "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"
}
resource  "aws_s3_bucket"  "web" {
  bucket="lilly9988"
}
