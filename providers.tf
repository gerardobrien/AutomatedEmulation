## AWS provider
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
    tls = {
      source  = "hashicorp/tls"
    }
  }
}

provider "aws" {
  region 	= var.region 
  profile = "awscloudlab0224"
}

provider "random" {}
