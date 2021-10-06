terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ksawai-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
