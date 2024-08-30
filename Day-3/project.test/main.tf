variable "ami_value" {
    description = "value for ami"
  
}

variable "instance_type" {
    description = "value for instance_type"
  
}

variable "subnet_id" {
    description = "value for subnet_id"
  
}


provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type
    subnet_id = var.subnet_id
}
