terraform {
  required_providers {}

  backend "s3" {
    region = var.region
    encrypt = var.encrypt
    bucket = var.bucket
    key = var.key
    dynamodb_table = var.dynamodb_table
  }
}