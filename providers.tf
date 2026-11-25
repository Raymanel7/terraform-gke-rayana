terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("lab-11-rayana-1c0c4b488dce.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
