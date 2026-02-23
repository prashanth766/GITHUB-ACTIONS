terraform {
  backend "s3" {
    bucket = "irfkadldlfkv"
    key = "terraform.tfstate"
    region = "us-east-1"
    
  }
}