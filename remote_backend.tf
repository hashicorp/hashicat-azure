terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ltmartin-02"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
