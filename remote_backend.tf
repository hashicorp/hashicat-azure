terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FenderEd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
