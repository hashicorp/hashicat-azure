terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ichinose-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
