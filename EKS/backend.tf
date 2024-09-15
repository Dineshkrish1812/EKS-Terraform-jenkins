terraform {
  backend "s3" {
    bucket = "dinesheksbucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}