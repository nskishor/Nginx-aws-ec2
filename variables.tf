variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "ami_id" {
  description = "Ubuntu 22.04 AMI ID"
  type        = string
  default     = "ami-0f918f7e67a3323f0" # Update based on your region
}

variable "instance_type_nginx" {
  description = "EC2 instance type for Nginx server"
  type        = string
  default     = "t3.micro"
}

variable "instance_type_jenkins" {
  description = "EC2 instance type for Jenkins server"
  type        = string
  default     = "t3.medium"
}

variable "key_name" {
  description = "AWS EC2 Key Pair name"
  type        = string
  default     = "k1"
}
