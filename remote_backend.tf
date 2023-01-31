terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ijaz"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
