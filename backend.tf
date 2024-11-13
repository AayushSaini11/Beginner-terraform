terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-new009"
    key     = "terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}
