terraform {
  backend "s3" {
    bucket = "975050370042-sample-bucket"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"

  }
}