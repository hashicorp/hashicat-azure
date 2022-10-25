terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Emreven"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
