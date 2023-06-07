# Copyright (c) HashiCorp, Inc.

##############################################################################
# Variables File
#
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default     = "tfc-demo"
}

variable "region" {
  description = "The region where the resources are created."
  default     = "ap-southeast-2"
}

variable "vpc_id" {
  default = "vpc-0531ae2ff91615b44"
}

variable "subnet_id" {
  default = "subnet-06fe879f48ebd43e9"
}

variable "igw_id" {
  default = "igw-0dc5fec648bd56f6e"
}

variable "route_table_id" {
  default = "rtb-058b1836ab48d818e"
}

# variable "address_space" {
#   description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
#   default     = "10.0.0.0/16"
# }

# variable "subnet_prefix" {
#   description = "The address prefix to use for the subnet."
#   default     = "10.0.10.0/24"
# }

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}

variable "admin_username" {
  description = "Administrator user name for mysql"
  default     = "hashicorp"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
