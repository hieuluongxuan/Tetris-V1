terraform {
  backend "s3" {
    bucket = "ansobimat" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
