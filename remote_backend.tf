terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ombre-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
