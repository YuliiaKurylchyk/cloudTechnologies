variable "region" {
  default = "eu-west-2"
}

variable "ami_id" {
  type = "map"

  default = {
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
  }
}