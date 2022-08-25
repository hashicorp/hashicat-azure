terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sasqi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
