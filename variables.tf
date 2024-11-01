variable "region" {
  description = "Define which region the instance will be deployed"
  default     = "us-east-1"
}

variable "Name" {
  description = "App name"
  default     = "my-server"
}

variable "env" {
  description = "App environment"
  default     = "dev"
}

variable "instance_type" {
  description = "AWS instance type defines the hardware config of the machine"
  default     = "t4g.micro"
}

variable "repo" {
  description = "App repository"
  default     = "https://github.com/lucasberenger/terraform-101"
}