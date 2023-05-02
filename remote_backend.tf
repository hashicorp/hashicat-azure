terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "viru-lab-001"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
