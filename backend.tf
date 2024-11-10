terraform {
  backend "s3" {
    bucket = "terraformtejas"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}
