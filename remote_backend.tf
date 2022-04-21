terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-lab1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
