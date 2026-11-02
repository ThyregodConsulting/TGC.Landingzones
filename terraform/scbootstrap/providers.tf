# Configure the GitHub Provider
provider "github" {
  owner = "ThyregodConsulting"
}

provider "scaleway" {
  zone   = "fr-par-1"
  region = "fr-par"
  organization_id = var.organization_id
}