terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "8451LLC"
    workspaces {
      name = "hashicat-azure-jm"
    }
  }
}
