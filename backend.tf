# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "marvel-tf-second-test-bucket"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
