terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infinitum-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
