terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-azure-learning"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
