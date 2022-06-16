terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-testOrg2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
