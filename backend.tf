terraform {
  backend "s3" {
    bucket = "terraform-tfstate-brahma"
    region = "us-east-1"
    key = "terraform.tfstate"
    
  }
}