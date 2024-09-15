terraform {
  backend "s3" {
    bucket = "dinesheksbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }

}