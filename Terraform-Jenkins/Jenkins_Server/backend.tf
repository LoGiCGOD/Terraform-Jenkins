terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks007"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
