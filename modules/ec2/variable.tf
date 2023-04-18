variable "maintainer" {
  type    = string
  default = "arnaud"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "ssh_key" {
  type    = string
  default = "aws-training"
}

variable "sg_name" {
  type    = string
  default = "NULL"
}

variable "public_ip" {
  type    = string
  default = "NULL"
}

variable "AZ" {
  type    = string
  default = "eu-west-3b"
}

variable "user" {
  type    = string
  default = "ubuntu"
}