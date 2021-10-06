terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sikebe-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
