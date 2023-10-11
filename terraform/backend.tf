terraform {
  backend "s3" {
    bucket = "sap-app2"
    region = "eu-central-1"
    key = "eks/terraform.tfstate"
  }
}
