terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-alisait"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}