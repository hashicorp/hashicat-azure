terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azure-lab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
