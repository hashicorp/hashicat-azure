terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tallmega"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
