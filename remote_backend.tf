terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SHIGO-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
