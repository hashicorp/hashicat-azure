terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Wpratt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
