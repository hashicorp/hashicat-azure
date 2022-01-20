terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jestrada"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
