terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "evannadeau"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
