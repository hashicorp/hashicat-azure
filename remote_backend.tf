terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cpc-brownjl"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
