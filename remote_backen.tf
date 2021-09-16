terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vnikhilv-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
