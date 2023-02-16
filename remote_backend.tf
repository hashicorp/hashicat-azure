terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Payments_2023"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
