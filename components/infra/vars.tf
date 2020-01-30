#----------------------------------------------------
# Variables that require values in tfvars
#----------------------------------------------------
variable "product"    {}
variable "project"    {}
variable "stack"      {}
variable "creator"    {}
variable "id"         {}
variable "subject_alternative_names" {
  default        = []
  type           = "list"
}
variable internal_only {}
variable "certificate_domain" {}
variable "stickiness_enabled"  {}
variable "waf_enable" {}
variable "zone_name_suffix" {}

variable "aws_base_image" {}

#----------------------------------------------------
# Variables with default values
#----------------------------------------------------
variable "aws_region" {
  default        = "eu-west-1"
}
variable "aws_zones" {
  default        = {
    eu-west-1    = "eu-west-1a,eu-west-1b,eu-west-1c"
  }
}

variable "ec2_count" {
  default        = 1
}

variable "ec2_role" {
  default        = "spring_boot_a"
}

variable "ec2_type" {
  default        = "t2.small"
}

variable "platform" {
  default        = "aws"
}

variable "patch_priority" {
  default        = "low"
}

