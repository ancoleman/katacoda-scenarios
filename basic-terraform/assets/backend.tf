terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "" # Replace with TFC Organization
    workspaces {
      name = "" # Replace with your TFC workspace name
    }
  }
}