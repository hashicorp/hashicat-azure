terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sirajlakhani-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
