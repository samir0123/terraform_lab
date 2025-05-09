provider "aws" {
  region = "us-east-1"

}
resource "aws_s3_bucket" "example" {
  bucket = "my-test-bucet7104133432"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
