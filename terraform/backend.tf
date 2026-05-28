terraform {
  backend "s3" {
    bucket         = "terraform-state-rasiya"
    key            = "assignment4/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}