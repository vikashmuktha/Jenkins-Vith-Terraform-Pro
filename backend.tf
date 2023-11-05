terraform {
  backend "s3" {
    bucket         = "vikash-bucket-terraform"
    key            = "my-terraform-environment/main"
    region         = "eu-west-3"
    dynamodb_table = "mr-cloud-book"
  }
}
