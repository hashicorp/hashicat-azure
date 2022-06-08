terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "freakling"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
