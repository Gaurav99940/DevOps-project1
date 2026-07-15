terraform {
  backend "s3" {
    bucket = "gaurav-terraform-state-977328420461"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
