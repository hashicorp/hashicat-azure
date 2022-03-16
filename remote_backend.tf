terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WpSanbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
