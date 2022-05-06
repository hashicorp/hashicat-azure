terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaspecla-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
