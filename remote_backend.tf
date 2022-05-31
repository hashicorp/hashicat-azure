terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mstrother"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
