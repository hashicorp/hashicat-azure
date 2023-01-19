terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jday-phac-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
