terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andres2-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
