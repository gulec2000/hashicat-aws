module "s3-bucket" {
  source  = "app.terraform.io/SERDAR-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "serdargulec"
  bucket = "my-s3-bucket"
  attach_elb_log_delivery_policy = false
  attach_policy = false
  acl = "private"  
}