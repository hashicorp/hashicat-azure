terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robs-testarea"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
