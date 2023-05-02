terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahadinger-testing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
