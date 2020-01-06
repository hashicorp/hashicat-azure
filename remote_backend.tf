terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seanc-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}