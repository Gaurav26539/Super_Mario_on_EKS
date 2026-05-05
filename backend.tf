terraform {
  backend "s3" {
    bucket = "Super_mario_S3" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
