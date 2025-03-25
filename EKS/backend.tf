terraform {
  backend "s3" {
    bucket = "975050370042-sample-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}
