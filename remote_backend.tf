terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Natilik-Showcase"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
