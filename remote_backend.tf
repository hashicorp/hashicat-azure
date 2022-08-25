terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "petercorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
