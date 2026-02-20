terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "7.19.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "my-gcp-project-id"
  region  = "us-central1"
  zone = "us-central1-a"
}

resource "random_id" "bucket_uid" {
  byte_length = 8
}

resource "google_storage_bucket" "gcs1" {
  name     = "my-first-gcs-bucket-${random_id.bucket_uid.hex}"
  location = "US"
}