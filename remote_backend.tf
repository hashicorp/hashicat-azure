terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yamakenrc5-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
