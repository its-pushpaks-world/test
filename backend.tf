# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "pushpak-terraform-training"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
