provider "aws" {
  region = var.region
  profile = "simplyblock-poc"
}

terraform {
  // backend "s3" {}
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}
