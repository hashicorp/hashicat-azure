terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skillfield"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
