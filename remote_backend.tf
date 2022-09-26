terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "plateer"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
