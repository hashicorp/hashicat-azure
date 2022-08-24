terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HCP-WKS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
