# Input Variables
variable "vpc_id" {
  type    = string
  default = "	vpc-032e8026bf7a9b2b5" # Replace with the actual VPC ID of your jenkins svr 
}

variable "security_group_id" {
  type    = string
  default = "sg-02264ebc321f2114c" # Replace with the actual security group ID of your jenkins sg-group 
}

variable "public_subnet_id" {
  type    = string
  default = "subnet-0dbfe324bb70f401d" # Replace with the actual public subnet ID of your jenkins public subnet
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_type" {
    type = string
    default = "t2.medium"
  
}

variable "instance_keypair" {
  type = string
  default = "Akeem-KP"
}
