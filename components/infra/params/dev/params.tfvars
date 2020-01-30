#------------------------------------------------------------------------------
# general 
#------------------------------------------------------------------------------

id                              = 30
ec2_role                        = "unix_base_b"
ec2_type                        = "t2.small"
platform                        = "aws"
# example:
# product                         = "bmj-terraform-template"
# project                         = "bmj-terraform-template"

product                         = "xxx"
project                         = "xxx"

stack                           = "dev"
patch_priority                  = "medium"
stickiness_enabled              = "true"
domain_name_suffix              = "tf.aws.bmjgroup.com"
zone_name_suffix                = "tf.aws.bmjgroup.com"
ec2_count                       = 1
# example:
# certificate_domain              = "dev.bmj-terraform-template.tf.aws.bmjgroup.com"
certificate_domain              = "dev.xxx.tf.aws.bmjgroup.com"

subject_alternative_names       = [] 

internal_only                   = "true"
waf_enable                      = "true"
loadbalancer_required           = "false"
volume_size                     = 4

aws_base_image                  = "ami-0f5c3c86570ba17e6" # 18.04

# Do not manually edit below this line.
creator                         = "default"

