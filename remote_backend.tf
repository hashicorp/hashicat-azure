terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "techmahindra-acme"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
