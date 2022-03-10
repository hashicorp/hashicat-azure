terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "william-trial-001"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
