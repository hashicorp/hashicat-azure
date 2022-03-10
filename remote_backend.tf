terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-circleci"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
