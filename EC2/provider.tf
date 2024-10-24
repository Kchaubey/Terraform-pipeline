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
  default = "my-aws-key" # Replace with your SSH key name
}
