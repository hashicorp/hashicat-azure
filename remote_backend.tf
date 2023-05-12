terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nttcom0610"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
