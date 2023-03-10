# variable "instance_config" {
#   type = map(any)
# }


terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.51.0"
    }
  }
}


provider "aws" {
  region = "eu-west-1"
}
