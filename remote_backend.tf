terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "oriduri"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
