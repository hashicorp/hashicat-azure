terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DaveColes"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
