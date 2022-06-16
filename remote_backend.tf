terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terrtraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
