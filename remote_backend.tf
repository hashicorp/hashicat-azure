terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nordcloud-srini"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
