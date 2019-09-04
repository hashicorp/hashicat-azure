terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "djohnsona-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}