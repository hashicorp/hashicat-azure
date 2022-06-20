terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-inc98"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
