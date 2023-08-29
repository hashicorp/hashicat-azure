terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-instruqt-labs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
