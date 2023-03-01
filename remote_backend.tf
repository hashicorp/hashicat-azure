terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "selvinkumar-training"
    workspaces {
      name = "hashicat-azure"
      git add .
      git commit -m "Added remote backend"
      git push origin master
    }
  }
}
