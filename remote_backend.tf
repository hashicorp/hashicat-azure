terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dustin-gayheart-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
