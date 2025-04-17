provider "aws" {
  region = "us-east-1"

access_key = "AKIASK5MCH6CZBMJNPNM"
secret_key = "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"
}


resource "aws_instance" "web" {
  ami           = "ami-00a929b66ed6e0de6"
  instance_type = "t2.micro"
    key_name      = "aditya"          


  tags = {
    Name = "HelloWorld"
  }
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-day1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


