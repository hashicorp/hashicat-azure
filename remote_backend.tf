terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfc-ginger"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
