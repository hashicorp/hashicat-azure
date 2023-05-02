terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tj-test-tcloud"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
