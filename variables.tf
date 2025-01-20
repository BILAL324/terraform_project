variable "region" {
  description = "this is the default value"
  default = "ap-southeast-2"
}

# Instance type
variable "instance_type" {
  description = "Type of the EC2 instance"
  default     = "t2.micro"
}

# AMI ID
variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-09e143e99e8fa74f9"
}
