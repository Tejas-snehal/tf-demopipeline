resource "aws_instance" "myinstance" {

  ami           = "var.instance_ami"
  count         = var.instance_count
  instance_type = "var.instance_type"
}

resource "aws_vpc" "tejasvpc" {
  cidr_block = "10.0.0.0/16"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}