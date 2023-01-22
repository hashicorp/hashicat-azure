terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "groomlake"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
