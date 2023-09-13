variable "name" {
  description = "Name prefix of all resources"
  default     = "terraform"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = "80"
}

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "terraform-aws-alb"
}

variable "region" {
  description = "The region Terraform deploys your instance"
  default = "us-east-2"
}


