resource "aws_s3_bucket" "example" {
  bucket = "mynewtestctsbucket"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}