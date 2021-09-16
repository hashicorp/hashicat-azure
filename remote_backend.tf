terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ISADORA-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
