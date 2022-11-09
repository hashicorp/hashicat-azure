terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "horwich-farrelly"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
