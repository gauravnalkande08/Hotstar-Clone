terraform {
  backend "s3" {
    bucket = "nalkande-hotstar-2334" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
