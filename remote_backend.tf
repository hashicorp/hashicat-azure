terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Atyeti-SatishKamasamudram"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
