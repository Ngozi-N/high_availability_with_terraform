variable "region" {
  description = "AWS region"
  default     = "eu-west-2"
}

variable "keyname" {
  default     = "mytest_keypair"
  description = "Name of AWS key pair"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  default     = ["10.0.0.0/18", "10.0.64.0/18", "10.0.128.0/19", "10.0.160.0/19", "10.0.192.0/19", "10.0.224.0/19"]
}

# variable "public_subnet_cidr" {
#   description = "CIDR block for the public subnet"
#   default     = ["10.0.1.0/24", "10.0.2.0/24"]
# }

# variable "private_subnet_cidr" {
#   description = "CIDR block for the private subnet"
#   default     = ["10.0.3.0/24", "10.0.4.0/24"]
# }

variable "db_username" {
  description = "Username for the RDS instance"
  default     = "mydb"
}

variable "db_password" {
  description = "Password for the RDS instance"
  default     = "mydbinstancepassword"
}

variable "db_name" {
  description = "Database name"
  default     = "mydb"
}

variable "instance_type" {
  description = "Instance type for the autoscaling group"
  default     = "t2.micro"
}

variable "instance_ami" {
  default     = "ami-03c6b308140d10488"
}

variable "availability_zone" {
  default     = ["eu-west-2a", "eu-west-2b"]
}