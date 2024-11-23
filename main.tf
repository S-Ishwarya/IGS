# This below code creates S3 bucket  using terraform template

provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket  = "igs-with-terraform12345"
}