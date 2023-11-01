terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0.0"
    }
  }
}

provider "aws" {
  alias   = "my-account"
  region  = var.region
  access_key = var.cred["access_key"]
  secret_key = var.cred["secret_key"]
}

provider "aws" {
  alias     = "Rahul-account"
  region    = var.region
  profile   = "105689725547"
  access_key = var.cred-2["access_key"]
  secret_key = var.cred-2["secret_key"]
}
