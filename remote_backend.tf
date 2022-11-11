terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "selectmedical-cfarence"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
