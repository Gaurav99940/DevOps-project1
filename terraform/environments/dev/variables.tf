variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}
