terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "loganwalsh-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
