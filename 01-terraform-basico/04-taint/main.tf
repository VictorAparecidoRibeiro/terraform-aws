provider "aws" {
    access_key = "x"
    secret_key = "x/x+L"
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "b" {
    bucket = "my-tf-test-bucket-12312312313123"
    acl = "private"

    tags={
        Name = "My FUCKING Bucket"
        Environment = "Prod"
    }
  
}

resource "aws_s3_bucket_object" "object" {
    bucket = "${aws_s3_bucket.b.id}"
    key = "hellou-word.txt"
    source = "arquivo.txt"
  
}