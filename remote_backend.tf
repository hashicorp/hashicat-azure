terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "craigh-co"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
