terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "eks/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
