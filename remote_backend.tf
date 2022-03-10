terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "viray-training"
    workspaces {
      name = "2022-03-10_hashicat-azure_cli"
    }
  }
}
