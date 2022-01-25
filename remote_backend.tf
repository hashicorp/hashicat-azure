terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xavileci-trining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
