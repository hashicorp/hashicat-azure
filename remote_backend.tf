terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "web-terr"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
