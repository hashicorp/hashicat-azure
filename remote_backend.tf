terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure677"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
