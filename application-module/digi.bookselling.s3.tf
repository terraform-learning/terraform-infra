module "bookselling" {
  source      = "git::https://github.com/terraform-learning/terraform-s3-module.git?ref=main"
  bucket_name = var.bucket_name
  env         = var.env
  file_name   = var.file_name
}