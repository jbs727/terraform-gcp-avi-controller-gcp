terraform {
  required_version = ">= 0.13.6"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.12.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
  }
}
provider "google" {
  project = var.project
  region  = var.region
}