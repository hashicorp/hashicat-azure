terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ArthrexFLA"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
