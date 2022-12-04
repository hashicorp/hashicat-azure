terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ey-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
