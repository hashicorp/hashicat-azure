terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tbuchi888-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
