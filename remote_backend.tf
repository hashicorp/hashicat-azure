terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "accenture-callie"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
