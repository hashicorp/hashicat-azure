terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JOkosun-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
