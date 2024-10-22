terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TF_Training_Eslam"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
