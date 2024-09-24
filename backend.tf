terraform {
  backend "s3" {
    bucket = "terraform-tejas01"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}