terraform {
  backend "s3" {
    bucket = "backend-state-alisa"
    key    = "infrastructure"
    region = "us-east-1"
  }
}