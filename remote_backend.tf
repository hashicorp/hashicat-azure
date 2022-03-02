terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bra"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
