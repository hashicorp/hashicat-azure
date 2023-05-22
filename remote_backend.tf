terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thomas-hashicat-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
