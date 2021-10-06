terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yabiki-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
