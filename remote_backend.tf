terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "magnussjt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
