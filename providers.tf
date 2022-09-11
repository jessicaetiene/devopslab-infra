terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/jessicaetienefiap/gcpkey.json")

  project = "labdevopscloud-343553"
  region  = "us-west1"
  zone    = "us-west1-b"
}