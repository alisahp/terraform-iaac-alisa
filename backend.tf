terraform {
  backend "s3" {
    bucket = "mybucket-state-alisa"
    key    = "infrastructure"
    region = "us-east-1"
  }
}