# backend.tf

terraform {
  backend "s3" {
    bucket = "spicemanseeds"
    key    = "network/terraform.tfstate"
    region = "ca-central-1"
  }
}