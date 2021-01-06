terraform {
  backend "remote" {
    hostname = var.backend_remote_hostname
    organization = var.backend_tfc_organization
    workspaces {
      name = var.backend_tfc_workspace
    }
  }
}