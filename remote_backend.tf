terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat_for_GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
