terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "payoneer-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
