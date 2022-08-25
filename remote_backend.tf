terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-coles-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
