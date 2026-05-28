resource "aws_s3_bucket" "demo_bucket" {
  bucket = "${var.environment}-rasiya-assi4-demo-bucket"

  tags = {
    Name        = "${var.environment}-rasiya-assi4-demo-bucket"
    Environment = var.environment
  }
}