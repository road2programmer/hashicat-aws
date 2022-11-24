module "s3_bucketd" {
  source  = "app.terraform.io/agarrote-workshop-test/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "agarrotemontes-viaplay"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
