 module "aws" {
   #source = "../terraform-aws-instance"
   source = "git::https://github.com/Nunnaboyina/terraform-aws-instance.git?main"
   project = "roboshop"
   environment = "dev"
   component = "mongodb"
   sd_ids = ["sg-03a3f1666e1d8964a"]
 }