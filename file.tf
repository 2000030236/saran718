provider "aws" {
  region  = "us-east-1" 
}

resource "aws_s3_bucket" "mybucket11" {
  bucket="sample-bucket30290"
}
