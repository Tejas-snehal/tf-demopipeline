
variable "instance_ami" {
  type    = string
  default = "ami-0888ba30fd446b771"
}


variable "instance_count" {
  type    = number
}


variable "instance_type" {
  type    = string
  default = "t2.micro"
}