# If you are in a workshop...
# Do not delete this file!
# It's required to complete the labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GrahamB-training"
    workspaces {
      name = "anytech"
    }
  }
}