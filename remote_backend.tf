terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhivi0815"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
