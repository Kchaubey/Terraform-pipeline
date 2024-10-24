terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}
provider "aws" {
  region = "us-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0ddc798b3f1a5117e" # Replace with a valid AMI
}

variable "key_name" {
  default = "Jenkins" # Replace with your SSH key name
}
