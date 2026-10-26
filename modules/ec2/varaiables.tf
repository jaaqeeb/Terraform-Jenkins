variable "project_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "key_name" {
  type = string
}

variable "ssh_allowed_cidr" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}