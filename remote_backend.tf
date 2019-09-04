terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sshroyer-test"
    workspaces {
      name = "hashicat"
    }
  }
}