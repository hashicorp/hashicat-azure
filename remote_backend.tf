terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gvod"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
