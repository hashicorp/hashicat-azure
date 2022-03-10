terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "TFC-Enterprise-Cloud-Org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
