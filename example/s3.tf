resource "aws_s3_bucket" "serverless" {
  bucket = "${var.project_name}-${var.stage}-serverless-hysong"

  tags = {
    Name = "${var.project_name}-${var.stage}-serverless"
  }
}