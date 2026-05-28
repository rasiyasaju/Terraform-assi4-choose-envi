terraform {
  backend "s3" {
    bucket         = "terraform-state-rasiya-2026"
    key            = "assignment4/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}