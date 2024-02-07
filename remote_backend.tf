terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training_20240207"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
