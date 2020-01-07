terraform {
  backend "s3" {
    bucket = "terraform-us-virgin"
    key    = "aws/ec2/ec2_state"
    region = "us-east-1"
  }

