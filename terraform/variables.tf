variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name for tagging"
  type        = string
  default     = "auto-scaling-platform"
}

variable "instance_type" {
  description = "EC2 instance type (Free Tier eligible)"
  type        = string
  default     = "t3.micro"
}

variable "min_instances"     { default = 1 }
variable "max_instances"     { default = 4 }
variable "desired_capacity"   { default = 2 }
