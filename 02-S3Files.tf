resource "aws_s3_bucket_object" "main" {
  bucket = aws_s3_bucket.cloudninjas3bucket206.id
  key    = "166669823_t580.jpg"
  source = "C:/Users/harri/OneDrive/Desktop/terraform/S3 Terraform/S3-TERRAFORM/s3class-main/img_7267.jpg"
}

resource "aws_s3_bucket_object" "Side" {
    bucket = aws_s3_bucket.cloudninjas3bucket206.id
    key    = "img_7267.jpg"
    source = "C:/Users/harri/OneDrive/Desktop/terraform/S3 Terraform/S3-TERRAFORM/s3class-main/img_7267.jpg"
}
