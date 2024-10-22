terraform {
  backend "s3" {
    bucket = "my-aditya"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
