variable "aws_access_key" {
    type = string
    description = "AWS Access Key"
    sensitive = true
}

variable "aws_secret_key" {
    type = string
    description = "AWS Secret Key"
    sensitive = true
}

variable "aws_region" {
  type = string
  description = "Aws region to use for resource"
  default   = "us-east-1"
}

variable "enable_dns_hostnames" {
  type = bool
  description = "Enable DNS hostname in VPC"
  default = true
}

variable "vpc_cidr_block" {
  type = string
  description = "Base CIDR Block for VPC"
  default = "10.0.0.0/16"
}

variable "vpc_public_subnet1_cidr_block" {
  type = string
  description = "CIDR Block for Subnet 1 in VPC "
  default   = "10.0.0.0/24"  
}

variable "map_public_ip_on_launch" {
  type  =   bool
  description = "Map a public IP address for Subnet instance"
  default   = true
}

variable "instance_type" {
  type = string
  description = "Type for EC2 Instance"
  default   = "t2.micro"
}

variable "company" {
  type = string
  description = "Company name for resource tagging"
  default = "Globomantics"
}

variable "project" {
  type = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type = string
  description = "Billing code for resource tagging"
}
