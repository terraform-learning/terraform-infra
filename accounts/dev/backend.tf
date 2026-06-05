terraform {
  backend "s3" {
    bucket         = "ramya-s3-bucket-tfstate"
    key            = "dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "digi-dev-tf-lock-state"
  }
}