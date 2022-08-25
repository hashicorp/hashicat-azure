terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gauntyco"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
