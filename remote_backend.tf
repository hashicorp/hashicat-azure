terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GREGLOGSDON-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
