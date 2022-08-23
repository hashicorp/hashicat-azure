terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terrafrom-study"

    workspaces {
      name = "hashicat-azure"
    }
  }
}
