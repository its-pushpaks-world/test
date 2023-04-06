# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket-pushpak-43982789"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
