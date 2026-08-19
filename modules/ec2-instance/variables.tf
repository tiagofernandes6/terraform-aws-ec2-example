variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}


variable "security_group_ids" {
  type        = list(string)
  description = "List of security group IDs to attach to the instance"
}

variable "key_name" {
  description = "Name of an existing EC2 key pair for SSH access. Leave null for no key pair."
  type        = string
  default     = null
}