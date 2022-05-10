terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ralph-0001"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
