terraform {
  backend "s3" {
    bucket = "cmtr-9muunkkm-bucket-cicd-tf-20260915203122"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}