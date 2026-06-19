terraform {
  backend "s3" {
    bucket = "project1-chatgpt" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
