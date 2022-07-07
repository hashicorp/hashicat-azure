terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Laettners"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
