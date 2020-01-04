terraform {
  backend "s3" {
    bucket = "terraform-us-virgin"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}