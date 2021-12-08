terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alexhoang-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
