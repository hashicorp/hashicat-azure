terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jfranzen-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
