terraform {
  backend "s3" {
    bucket         = "ramya-s3-bucket-for-tfstate"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "digi-dev-tf-lock-state"
  }
}