terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NTT-NPW-CHIP"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
