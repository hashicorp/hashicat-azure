terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "clouddev005"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
