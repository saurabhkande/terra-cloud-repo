terraform {
  backend "s3" {
    bucket = "terra-staging-pipeline"
    key    = "tfstate/test"
    region = "ap-south-1"
  }
}

module "vpc" {
    source = "../../modules/vpc"
    vpc_cidr = var.vpc_cidr
       
  }


/*module "sg" {
    source      = "./modules/sg"
    sg_name     = var.mod_sg_name
    vpc_id      = module.vpc.vpc_id
 
    providers = {
       aws = aws.Rahul-account
      }  
}

*/