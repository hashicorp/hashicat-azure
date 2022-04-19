terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "peepeepopapapeepeepo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
