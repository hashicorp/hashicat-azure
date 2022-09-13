terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TSPL"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
