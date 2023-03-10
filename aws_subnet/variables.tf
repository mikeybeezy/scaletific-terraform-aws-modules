variable "vpc_id" {
  type = string
}


variable "subnet_cidr_block" {
  description = "vpc cidr"
  type        = string
  default     = "172.16.10.0/24"
}



variable "subnet_tags" {
  default = {
    "Name" = "subnet"
  }
}

