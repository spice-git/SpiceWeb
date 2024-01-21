# provider.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.13.1"
    }
  }
}

provider "aws" {
  region = "ca-central-1"
  access_key = "AKIAXYKJWOP45H2CZDXU"
  secret_key = "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"
}
