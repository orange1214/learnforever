variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {}

variable "free" {
  type        = string
  description = "Type for EC2 Instnace"
  default     = "t2.micro"
}