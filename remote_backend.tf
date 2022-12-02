terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamesbradshawiii"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
