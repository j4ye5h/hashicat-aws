module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "10.0.10.0/24"
  acl    = "private"

  versioning = {
    enabled = true
  }

}