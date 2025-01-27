# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "sunny_statefiles"
    prefix  = "terraform/ep1"
  }
}

provider "google" {
  #project = "dl-k8s-dev1cade"
}
