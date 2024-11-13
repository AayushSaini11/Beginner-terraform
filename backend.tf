terraform {
  backend "s3" {
    bucket = "your-terraform-state-bucket"
    key     = "terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}
