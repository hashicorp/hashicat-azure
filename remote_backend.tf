terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awadhassan"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
