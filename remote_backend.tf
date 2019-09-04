terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mkdeegan-sandbox"
    workspaces {
      name = "mayhem-hashicat"
    }
  }
}