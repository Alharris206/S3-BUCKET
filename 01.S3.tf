resource "aws_s3_bucket_acl" "ninjas3bucket206" {
  bucket = aws_s3_bucket.cloudninjas3bucket206.id
  acl    = "public-read-write"
}

resource "aws_s3_bucket_versioning" "versioning_ninjas3bucket206" {
  bucket = aws_s3_bucket.cloudninjas3bucket206.id
  versioning_configuration {
    status = "Enabled"
  }
}
