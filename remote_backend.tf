terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bryantipps-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
