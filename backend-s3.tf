terraform {
  backend "s3" {
    bucket = "terra-alpha"
    key    = "terrafom/backend"
    region = "us-east-2"
  }
}