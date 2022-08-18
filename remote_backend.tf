terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ChrisAurelio"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
