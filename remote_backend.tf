terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-corp-duchess"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
