terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tdg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
