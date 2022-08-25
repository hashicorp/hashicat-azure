terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-terraform-vk"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
