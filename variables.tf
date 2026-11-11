variable "instance_type" {
  default = "t3.micro"

}

variable "sgs_ids" {
  type = list(string)

}

variable "project" {

}

variable "environment" {

}

variable "component" {

}

variable "ec2_tags" {
  default = {} #empty

}
