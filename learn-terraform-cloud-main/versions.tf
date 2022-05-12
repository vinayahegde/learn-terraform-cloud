terraform {

  cloud {
    organization = "BHPEG-Dev"

    workspaces {
      name = "a_aws_devtest01_npe_999891"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
