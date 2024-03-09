resource "aws_s3_bucket" "example" {
  bucket = "mybucket-simple"

  tags = {
    Name        = "mybucket-simple"
    Environment = "Dev"
  }
}
