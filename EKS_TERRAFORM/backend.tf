terraform {
  backend "s3" {
    bucket = "hotstar-bucket-25-12-24" 
    key    = "statefile/terraform.tfstate"
    region = "ap-south-1"
  }
}
