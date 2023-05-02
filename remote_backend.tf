terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BANMAN-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
