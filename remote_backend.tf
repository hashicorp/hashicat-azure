terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raghusrikanth-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
