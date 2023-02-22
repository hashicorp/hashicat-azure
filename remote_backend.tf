terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leahhouse-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
