variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "ami" {
  description = "The AMI ID for the web server"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID to launch the instance in"
  type        = string
}
