terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "christianregner-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
