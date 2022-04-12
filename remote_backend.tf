terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nuthanlearn"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
