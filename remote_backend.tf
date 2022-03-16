terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AcmeTestOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
