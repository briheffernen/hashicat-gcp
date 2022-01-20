terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
