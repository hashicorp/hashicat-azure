terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sibizealous"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
