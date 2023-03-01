terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robindo88-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
