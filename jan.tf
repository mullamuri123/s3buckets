provider  "aws" {
region = "us-east-1"
access_key = "AKIAWBZ62IW3HB6CXESF"
secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "teja678"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
