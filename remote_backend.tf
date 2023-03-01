terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ERINKALAPUTAS-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
