provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_s3_bucket" "lwjdbstorage" {
  bucket =   "lwjdbstorage"

 tags = {
    Name = "LWJ_S3_Storage"
 } 
}