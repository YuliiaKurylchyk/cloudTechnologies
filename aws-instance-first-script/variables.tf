variable "region" {
  default = "eu-central-1"
}

variable "ami_id" {
  type = "map"

  default = {
    eu-central-1 = "ami-0a7559a0ef82639f2"
  }
}