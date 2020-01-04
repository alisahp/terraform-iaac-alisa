terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-alisait"
    key    = "infrastructure"
    region = "us-east-1"
  }
}