terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-alisait"
    key    = "infrastructure"
    region = "eu-west-1"
  }
}