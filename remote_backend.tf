terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhtest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
