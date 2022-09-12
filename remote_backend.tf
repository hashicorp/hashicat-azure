terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ministry-of-magic"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
