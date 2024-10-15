terraform {
  cloud {

    organization = "scriptycloud-org"

    workspaces {
      name = "terraform-cloud-github-demo-primary"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
