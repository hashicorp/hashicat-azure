terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Demo-Lydia"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
