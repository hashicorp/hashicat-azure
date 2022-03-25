terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformCloudAzureColes"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
