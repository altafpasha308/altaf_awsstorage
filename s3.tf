resource "aws_s3_bucket" "example" {
  bucket = "altaf-s3-frmterra-test-bucket1"
  force_destroy = true

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
