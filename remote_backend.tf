# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "iacdev.wpp.cloud"
    organization = "WPP-Lab"
    workspaces {
      name = "elipsky-hashicat-azure"
    }
  }
}
