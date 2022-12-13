terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jenka13all"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
