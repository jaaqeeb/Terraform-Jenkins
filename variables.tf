variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-2"
}
variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "terraform-jenkins"
}
variable "key_name" {
  description = "The name of the key pair to use for EC2 instances"
  type        = string
}
variable "ssh_allowed_cidr" {
  description = "The CIDR block for SSH access"
  type        = string
}