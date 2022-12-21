terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YuichiroMitsumori-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
