terraform {
  required_version = "~> 1.10.0"
  backend "s3" {
    bucket = "dmonye-tfstate"
    key    = "f5xc-cicd.tfstate"
    region = "us-east-1"
  }
}