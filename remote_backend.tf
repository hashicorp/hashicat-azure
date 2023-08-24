terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "afristore"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
