#----------------------------------------------------
# The bucket for the statefile
# you must replace env with your environment 
# i.e. dev stg live or mgmt
#----------------------------------------------------
bucket = "bmj-dev-tfstate"	
#----------------------------------------------------
# The key for the project
# you must replace projectname
# example:
# key    = "bmj-terraform-template/infra.tfstate"	
key    = "xxxxx/infra.tfstate"	
#----------------------------------------------------
#----------------------------------------------------
# The table where the project details are kept
# you must replace env with your environment 
# i.e. dev stg live or mgmt
#----------------------------------------------------
dynamodb_table = "bmj-dev-tf"	
#----------------------------------------------------
# Region
#----------------------------------------------------
region = "eu-west-1"	
