terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yapkarhor5841-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
