variable "region" {
  type    = string
  default = "us-east-2"
}

variable "backend_remote_hostname" {
  type = string
}
variable "backend_tfc_organization" {
  type = string
}
variable "backend_tfc_workspace" {
  type = string
}