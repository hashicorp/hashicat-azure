terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-9898"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
