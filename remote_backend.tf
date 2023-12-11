terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "namane-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
