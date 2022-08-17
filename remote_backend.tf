terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-company-dustin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
