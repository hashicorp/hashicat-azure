terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cgray_medline"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
