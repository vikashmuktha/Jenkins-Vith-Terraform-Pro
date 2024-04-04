# Backend Block

terraform {
  backend "s3" {
    bucket = "xxxx-bucket-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
