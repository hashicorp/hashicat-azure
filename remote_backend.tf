terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cli-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

