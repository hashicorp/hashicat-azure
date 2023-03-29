terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sonik"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
