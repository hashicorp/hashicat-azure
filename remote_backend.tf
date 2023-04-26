terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JoshVermast"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
