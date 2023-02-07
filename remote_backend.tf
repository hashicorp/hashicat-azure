terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sherwi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
