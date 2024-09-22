terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-dynamic-creds-2abs9ulkdlky"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
