terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adsdata"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
