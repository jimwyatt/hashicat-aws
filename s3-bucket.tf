module "s3-bucket" {
  source  = "app.terraform.io/jimbopson/s3-bucket/aws"
  version = "3.6.0"
  bucket_prefix = "jimbopson"
}