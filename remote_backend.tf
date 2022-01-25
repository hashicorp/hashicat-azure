terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jlmontanel"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
