variable "instance_name" {
  description = "Name of the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance."
  type        = string
  default     = "t2.micro"
}