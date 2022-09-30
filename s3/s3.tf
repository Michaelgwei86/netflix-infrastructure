resource "aws_s3_bucket" "project-b" {
bucket = var.bucket_name

tags = {
  "Name" = "My bucket"
  Environment = "Dev"
}

}

