terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorpAnujorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
