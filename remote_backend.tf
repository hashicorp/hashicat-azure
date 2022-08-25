terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ETFWorkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
