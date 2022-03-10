terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfc-playground"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
