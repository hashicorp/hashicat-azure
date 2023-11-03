terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-training-plain"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
