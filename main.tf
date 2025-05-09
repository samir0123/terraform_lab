provider "aws" {
  region = "us-east-1"

}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-samir710413"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
