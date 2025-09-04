provider "google" {
  project = "new-project-2307"    
  region  = "us-central1"
}

resource "google_storage_bucket" "meu_bucket" {
  name     = "bucket-iac-adry"
  location = "US"
}

resource "random_id" "sufixo" {
  byte_length = 4
}
