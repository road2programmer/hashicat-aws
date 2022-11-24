module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "agarrotemontes-viaplay"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
