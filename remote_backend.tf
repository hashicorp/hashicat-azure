terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adamseniuk-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
